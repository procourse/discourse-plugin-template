export default function(){
  this.route('discourse-plugin-template', function(){
    this.route('hello', {path: '/hello' }, function(){
      this.route('show', {path: '/'});
    });
  });
};