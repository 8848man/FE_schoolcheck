enum RouterPath {
  //최상위
  splash('/', '/'),
  login('/login', 'login'),
  register('/register', 'register'),
  home('/home', 'home'),
  example('/example', 'example'),

  //home 하위
  memberPage('member_page/:memberId', 'member_page'),

  // example 하위
  radioButton('radio_button', 'radio_button'),
  ;

  const RouterPath(this.path, this.name);
  final String path;
  final String name;
}
