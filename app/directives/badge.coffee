angular.module('DemoApp', []).directive 'badge', ->
  restrict: 'E'
  replace: true
  template: '<div style="background-color: orange; padding: 4px; width: 40px; height: 40px; border-radius: 3px; font-size: 64px; color: white; text-align: center;">&Star;</div>'
