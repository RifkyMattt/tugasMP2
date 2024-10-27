
Center(
  child: Container(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        OutlinedButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        Text("10"),
        OutlinedButton(
          onPressed: () {},
          child: Icon(Icons.remove),
        ),
      ],
    ),
  ),
)