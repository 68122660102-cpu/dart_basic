void main(List<String> args) {
  const netsalary = 2000;
  const expenses = 1800;
  if (netsalary > expenses) {
    print('you have saved \$${netsalary - expenses} this month');
  } else if (netsalary < expenses) {
    print('you have overspent \$${expenses - netsalary} this month');
  } else {
    print('your balance hasn\'t changed');
  }
}