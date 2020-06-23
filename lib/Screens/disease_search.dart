import 'package:disease_search/model/disease.dart';
import 'package:disease_search/providers/disease_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';

class DiseaseSearch extends StatefulWidget {
  @override
  _DiseaseSearchState createState() => _DiseaseSearchState();
}

class _DiseaseSearchState extends State<DiseaseSearch> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var diseaseProvider = Provider.of<DiseaseProvider>(context);
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                          filled: true,
                          fillColor: Colors.grey.shade300,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                          hintText: "Search for Disease",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40),
                            gapPadding: 0.0,
                            borderSide: BorderSide.none,
                          )),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: FutureBuilder(
                future: diseaseProvider.initialising.future,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    return DiseaseList();
                  }
                  return _buildLoading();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLoading() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 40),
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
      _initDiseases();
    });
  }

  _initDiseases() {
    Provider.of<DiseaseProvider>(context, listen: false).initialise();
  }
}

class DiseaseList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var diseaseProvider = Provider.of<DiseaseProvider>(context);
    return StreamBuilder<List<Disease>>(
      stream: diseaseProvider.diseases.stream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return RefreshIndicator(
            onRefresh: () async {
              await Future.delayed(Duration(seconds: 1));
              diseaseProvider.refreshDiseases();
            },
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                Disease disease = snapshot.data[index];
                return ListTile(
                  title: Text(
                    disease.previewName,
                    style: TextStyle(
                      fontSize: 19,
                    ),
                  ),
                  subtitle: Text(
                    disease.facts.first,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  leading: Icon(Icons.bug_report, color: Colors.blue),
                );
              },
              itemCount: snapshot.data.length,
            ),
          );
        }

        return Text("");
      },
    );
  }
}
