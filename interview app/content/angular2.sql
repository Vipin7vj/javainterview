--
-- File generated with SQLiteStudio v3.1.1 on Sun Jun 2 19:57:20 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: data
DROP TABLE IF EXISTS data;

CREATE TABLE data (
    id       TEXT    PRIMARY KEY,
    question TEXT,
    qid      NUMERIC,
    answer   TEXT
);

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '11',
                     'What are the new features of Angular2?',
                     1,
                     'Angular 2 is written entirely in Typescript and meets the ECMAScript 6 specification.

Component-Based- Angular 2 is entirely component based. Controllers and $scope are no longer used. They have been replaced by components and directives.

Directives- The specification for directives is considerably simplified, although they are still subject to change. With the @Directive annotation, a directive can be declared.

Dependency Injection- Because of the improved dependency injection model in Angular2 there are more opportunities for component / object-based work.
Use of TypeScript-TypeScript is a typed super set of JavaScript which has been built and maintained by Microsoft and chosen by the AngularJS team for development. 

The presence of types makes the code written in TypeScript less prone to run-time errors. In recent times, the support for ES6 has been greatly improved and a few features from ES7 have been added as well.

Generics- TypeScript has generics which can be used in the frontend.
Lambdas with TypeScript- In TypeScript, lambdas are available.
Forms and Validations- Forms and validations are an important aspect of frontend development. Within Angular 2 the Form Builder and Control Group are defined.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '12',
                     'What is the need of Angular2?',
                     1,
                     'Angular 2 is not just a typical upgrade but a totally new development. The whole framework is rewritten from the ground. Angular 2 got rid of many things like $scope, controllers, DDO, jqLite, angular.module etc. 

It uses components for almost everything. Imagine that even the whole app is now a component. 

Also it takes advantage of ES6 / TypeScript syntax. Developing Angular 2 apps in TypeScript has made it even more powerful. . Apart from that, many things have evolved and re-designed like the template engine and many more.

'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '13',
                     'What is TypeScript ? What is the need for it in Angular2',
                     1,
                     ' TypeScript is a typed super set of JavaScript which has been built and maintained by Microsoft and chosen by the AngularJS team for development.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '14',
                     ' What is ECMA Script ?',
                     1,
                     'ECMAScript is a subset of JavaScript. JavaScript is basically ECMAScript at its core but builds upon it. Languages such as ActionScript, JavaScript, JScript all use ECMAScript as its core. 

As a comparison, AS/JS/JScript are 3 different cars, but they all use the same engine... each of their exteriors is different though, and there have been several modifications done to each to make it unique. Angular2 supports ES6 and higher versions.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '15',
                     ' What is @NgModule?',
                     1,
                     '@NgModule is a decorator function. A decorator function allows users to mark something as Angular 2 thing (could be a module or component or something else) and it enables you to provide additional data that determines how this Angular 2 thing will be processed, instantiated and used at the runtime. So, whenever user writes @NgModule, it tells the Angular 2 module, what’s going to be included and used in and using this module.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '16',
                     'Which components are used to configure routing in Angular 2?',
                     1,
                     ' There are three main components that we use to configure routing in Angular 2-
Routes describes the application’s routes

RouterOutlet is a “placeholder” component that gets expanded to each route’s content

RouterLink is used to link to routes


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '17',
                     'What is Traceur compiler ?',
                     1,
                     'Traceur is a JavaScript.next-to-JavaScript-of-today compiler that allows you to use features from the future today. 

Traceur supports ES6 as well as some experimental ES.next features. Traceur''s goal is to inform the design of new JavaScript features which are only valuable if they allow you to write better code.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '18',
                     ' Why are decorators used in Angular 2 ?',
                     1,
                     'In Angular 2, decorators allow developers to configure classes as particular elements by setting metadata on them. The most commons are the @Component one, for components and the @Injectable one, for classes you want to inject dependencies in.

Advanatges of using decorators are-

Separation of concerns.
Easy for tools to provide all kinds of support in templates like- error checking, auto-completion, graphical GUI designers
Support multiple modifications


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '19',
                     'What are pipes in Angular 2 ?',
                     1,
                     'Pipes in Angular 2 are a way to transform and format data right from your templates Out of the box you get pipes for dates, currency, percentage and character cases, but you can also easily define custom pipes of your own. 

Here for example we create a pipe that takes a string and reverses the order.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '110',
                     'How can we achieve Internationalization using Angular 2 ?',
                     1,
                     'It can be achieved using the directive i18n. Internationalization (or i18n, which stands for i--n) is the process of adapting software and web applications to multiple languages, allowing their application to be used by multiple language-speaking users. 

By ensuring that your application supports multiple languages, you can reach a broader audience and ensure a smooth user experience for multilingual users.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '111',
                     'What is component in Angular 2 ?',
                     1,
                     'In Angular, a Component is a special kind of directive that uses a simpler configuration which is suitable for a component-based application structure.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '112',
                     'What is @Inputs in Angular 2? ?',
                     1,
                     '@Input allows you to pass data into your controller and templates through html and defining custom properties. 

This allows you to easily reuse components and have them display different values for each instance of the renderer.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '113',
                     ' What is @Outputs in Angular?',
                     1,
                     'Components push out events using a combination of an @Output and an EventEmitter. 

This allows a clean separation between reusable Components and application logic.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '114',
                     'What are differences between Components and Directives?',
                     1,
                     'Components :

For register component we use @Component meta-data annotation.

Component is a directive which use shadow DOM to create encapsulate visual behavior called components. Components are typically used to create UI widgets.

Component is used to break up the application into smaller components.

Only one component can be present per DOM element.


@View decorator or templateurl template are mandatory in the component.

Directives :

For register directives we use @Directive meta-data annotation.

Directives is used to add behavior to an existing DOM element.

Directive is use to design re-usable components.

Many directive can be used in a per DOM element.

Directive don’t have View.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '115',
                     'What is primeng? How can it be used with angular2?',
                     1,
                     'PrimeNG is a collection of rich UI components for Angular 2. 

PrimeNG is a sibling of the popular JavaServer Faces Component Suite, PrimeFaces. 

All widgets are open source and free to use under Apache License 2.0, a commercial friendly license. PrimeNG is developed by PrimeTek Informatics, a company with years of expertise in developing open source UI components. 

AngularJS makes it possible to use predefined components for development like tables etc. This helps developers save time and efforts. Using PrimeNG developers can create awesome applications in no time.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '116',
                     'What is Angular 2',
                     1,
                     'Angular 2 is a JavaScript framework for developing web applications.
It is a complete rewrite of Angular 1.0 ,so learning AngularJS 1.0 is not required for creating Angular 2 applications.

It is well suited for developing mobile applications unlike AngularJS 1.0 which was suitable for building desktop applications.It is also much faster than Angular 1.0.

It supports the modern browsers as well as the older browsers.Applications are better structured than previous versions of Angular.It supports server side rendering for faster rendering of views even on slow devices such as mobile.

The size of Angular 2 library is smaller compared to previous versions.Also Angular 2 applications use ahead of time compilation which makes them faster.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '117',
                     'Which languages are used to write Angular 2 applications',
                     1,
                     'Angular 2 applications can be written in any of the following languages:

Typescript   Prefered Language for developing Angular 2 applications.
Javascript
Dart
We don’t have to worry about the JavaScript or ECMAScript version as its the compiler’s responsibility to manage the version issues.

As Angular 2 is written in TypeScript so it is preferable to write Angular 2 applications in TypeScript or ECMA6. Typescript is the prefered language to use for developing Angular 2 applications.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '118',
                     'Components',
                     1,
                     'A component is a building block of Angular 2 application.Angular 2 application is created as a tree of components.A component is declared by using @Component() decorator function.


@Component({
selector: ''first-component'',
template: `<p>Hello from first component</p>`
})
export class FirstComponent {
}

When we declare Component we define metadata for component.In this example we have defined selector and template metadata for the FirstComponent component.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '119',
                     'Modules',
                     1,
                     'Angular apps consists of different modules.Modules consists of collection of components,directives and services.

Angular modules are created using the NgModules() decorator function.
Every Angular application consists of a root module apart from other feature modules.Every modules is created using NgModule decorator function.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '120',
                     'Template',
                     1,
                     'View of a component is declared by using the template.It is the template which is rendered.

We can define template in line in the component template metadata property:


@Component({
selector: ''hello-component'',
template: ''{{Hello}}''
})
We can also define templates in separate html file and use the templateUrl property in component:


@Component({
selector: ''hello-component'',
templateUrl: ''./hello.html''
})


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '121',
                     'Data bindings which are supported in Angular 2',
                     1,
                     'Interpolation   In interpolation binding we specify the binding using expressions


<h2>{{employee.name}}</h2>
Property Binding  In property binding we bind the custom property using square brackets


<h2 [innerText]="employee.name"></h2>
Event Binding   In event binding we enclose the event name in parenthesis and assign the event handler method to the event:


<button (click)="gotoDetail()">View Details</button>
Two-way Binding  In Angular 2 we define two way binding as:


<input [(ngModel)]="employee.name"/>


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '122',
                     'How Angular 2 application is launched',
                     1,
                     'There is a single root module in every Angular application.Angular application is launched by bootstrapping this root module.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '123',
                     'What is router-outlet',
                     1,
                     'The route which is matched by the router is used display the component.The template defined by the component is displayed in an area defined by the router-outlet.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '124',
                     'NgModule',
                     1,
                     'Angular module is class decorated with the @NgModule decorator function.

Its a decorator function which has one argument ,a metadata object with properties describing the module.
Some of its important properties are:

declarations views which belong to this module.
exports declarations which are visible in the components of other modules.
imports other modules whose classes are needed in this module.
providers services which are provided by this module
bootstrap This property is set by the root module

@NgModule({ 
providers: list of providers, 
exports:list of components, 
imports:list of components })


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '125',
                     'What are the advantages of Angular 2 over Angular 1',
                     1,
                     'Better performance because of these reasons

Better change detection.
Ahead of Time compilation (AOT) improves rendering speed.
Lazy Loading.
TypeScript can be used for developing Angular 2 applications.
Better syntax and application structure.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '126',
                     'What is lazy loading in Angular2',
                     1,
                     'Angular 2 application is a collection of modules and components.There are two ways we can load Modules:

Eager Module loading  Loading module at application startup
Lazy loading  Loading Module only when required
Module which is required can be loaded instead of loading all the modules at application initialization.This has the obvious advantage of improving the application startup time.

We enable lazy loading in Angular 2 by using the loadChildren property in route

1
{ path: ''URL'', loadChildren: ''modulePath#ClassName'' }




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '127',
                     'AOT compilation',
                     1,
                     'AOT compilation stands for  Ahead Of Time compilation, in it angular compiles  components to native JavaScript and HTML during the build time instead of runtime.

This drastically improves the performance of the Angular 2 application.With Just in time compilation ,the compilation happens on the users browser at runtime.

In the case of Ahead of time compilation ,the application is compiled and optimized at the build time instead of run time.So this improves the rendering of the application UI.This approach should be used in production builds.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '128',
                     'Why AngualrJS2 over AngualrJS1?',
                     1,
                     'Angular 2 is simpler and faster than Angular 1.
You can update the large data sets with minimal memory overhead.
It will speed up the initial load through server side rendering.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '129',
                     'How to install AngualrJS2 in NodeJS?',
                     1,
                     '1) Create an folder and go inside that folder using command line.
2) Create en empty file package.json and add following contents.

{
  "name": "angular2-demo",
  "version": "1.0.0",
  "scripts": {
    "start": "concurrent \"npm run tsc:w\" \"npm run lite\" ",
    "tsc": "tsc",
    "tsc:w": "tsc -w",
    "lite": "lite-server",
    "typings": "typings",
    "postinstall": "typings install"
  },
  "license": "ISC",
  "dependencies": {
    "angular2": "2.0.0-beta.7",
    "systemjs": "0.19.22",
    "es6-promise": "^3.0.2",
    "es6-shim": "^0.33.3",
    "reflect-metadata": "0.1.2",
    "rxjs": "5.0.0-beta.2",
    "zone.js": "0.5.15"
  },
  "devDependencies": {
    "concurrently": "^2.0.0",
    "lite-server": "^2.1.0",
    "typescript": "^1.7.5",
    "typings":"^0.6.8"
  }
}

3) Create an empty file tsconfig.json and add following contents

{
  "compilerOptions": {
    "target": "es5",
    "module": "system",
    "moduleResolution": "node",
    "sourceMap": true,
    "emitDecoratorMetadata": true,
    "experimentalDecorators": true,
    "removeComments": false,
    "noImplicitAny": false
  },
  "exclude": [
    "node_modules",
    "typings/main",
    "typings/main.d.ts"
  ]
}

4) Create an empty file typings.json and add following contents.


{
  "globalDependencies": {
    "core-js": "registry:dt/core-js",
    "jasmine": "registry:dt/jasmine",
    "node": "registry:dt/node"
  }
}

5) Execute following command from command line.

npm install





'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '130',
                     'What is AOT Compilation? Explain its advantages and disadvantages?',
                     1,
                     'AOT stands for Ahead of Time, There is no different compiler used in AOT just the sequence of process is changed.
Instead of compiling at runtime in the browser like JIT compilation.
The components and templates are compiled at built time and converted to native JavaScript and html.
So the browser does not have compile the application so it can directly render it and save time and system resources.

Advantages:AOT provides build time error detection so many compile type errors are detected before it running the application.
Faster download times as the application is compiled and bundled at build time, which eliminates the need of loading the angular compiler and its libraries leading to a lesser runtime.
Faster Rendering time as the application is already compiled and only needs to be rendered on the browser.

Disadvantages: Angular version lower than 4 produces large JavaScript bundles after compilation, which defeats the purpose of AOT.
It only works only with HTML and CSS, other file types need to be built previously.
It needs a clean-up step before compiling.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '131',
                     'What is Change detection?',
                     1,
                     'Change detection basically is the process of detecting the changes in the internal state of our application which might be caused due to Events, XHR and Timers and make it visible in the user interface.

Change detection work on the principle of zone.js in Angular 2/4.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '132',
                     'What are Directives in Angular 2/4?',
                     1,
                     'Directives in Angular are used to add behavior to our existing DOM elements.
We use @Directive meta-data annotation to register directives.
Directives in angular are used to design reusable components.
Directives do not have their own views.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '133',
                     'What Are Event Emitters in Angular 2/4?',
                     1,
                     'If the change in one of the child components needs to be reflected to any of its parent component, we can emit the event by using Event Emitter API in Angular.


EventEmitter is class present in @angular/core module, which is used by components and directives to emit custom events.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '134',
                     'What is dependency injection in angular 2/4?',
                     1,
                     ' In Angular 2/4, dependency injection gives us the ability to add functionality of a component at runtime.

It also provides us a way to create a service that is a reusable piece of code, which can be used across our application to perform a particular function.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '135',
                     'What are typings in Angular 2/4?',
                     1,
                     'Typings is a way of installing the Typescript definitions using typings.json file, as it is necessary as the browser does not understand typescript natively and hence it must be transpiled first before rendering.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '136',
                     'What are module loaders in Angular 2/4?',
                     1,
                     'Module loaders in Angular are used to bundle different modules that contain their dependencies along with angular components into one bundle or multiple bundles (For lazy loading) and load them in the browser.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '137',
                     'What is the use of systemjs? How is webpack better to use in Angular 2/4?',
                     1,
                     ' Systemjs is a client side module bundler in angular as it loads modules (components and other files) on demand instead of loading an entire application at startup.

This largely reduces load times while starting up the app.
The up side of Webpack over Systemjs is that it bundles and creates a single file called bundle.js, which contains HTML, CSS and JS etc.

While the initial load time might take a few seconds once the app is cached it becomes lightning fast and will lead to a large boost in performance.



 '
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '138',
                     'What are services in Angular 2/4?',
                     1,
                     'In Angular 2/4 services are reusable function which include their properties used to perform some common functionality which can be used by different components instead of writing the same code again and again for different components a data service can be used by multiple components (via dependency injection).


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '139',
                     'How to enable lazy loading in Angular 2/4?',
                     1,
                     'Steps to enable lazy loading in Angular 2/4 are as follows:
Add loadChildren in place of components in the routes in the exported class in the Main Routing module of your application.

Now change forRoot to forChild in the module or feature level router config module and you are done.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '140',
                     'Is it good to use JQuery in Angular 2/4?',
                     1,
                     'Angular 2/4 and JQuery at its core are very different concept all together.
JQuery deals with manipulating DOM directly while Angular is used primarily for binding data.

In some scenarios, using JQuery libraries can be used as quick solutions but doing this we might face problems in the future in terms of pre-rendering.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '141',
                     'How can you use JQuery in Angular 2/4?',
                     1,
                     'Steps to add and use jQuery in Angular 2/4 are as follows:
In your node.js terminal type npm install --save jQuery and hit enter.
Then install jQuery Declaration files by typing npm install -D @types/jquery and hitting enter.

Next Import into your component and then provide a typed reference for jQuery.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '142',
                     'What is viewchild?',
                     1,
                     '@ViewChild decorator is used when a parent component needs to communicate with and pass data to the child component.

We need to pass the class name of the child component to @Viewchild decorator function.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '143',
                     'How to share global data across components?',
                     1,
                     ' In Angular 2/4, services are used to communicate data between different components.

As one component could pass, the data to the service while another component could read from it.

Therefore, this data service could pass the data from one components to multiple components.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '144',
                     'Which version is supported by Angular2?',
                     1,
                     'Angular has used 6th Edition – ECMAScript 2015 (Es6). However, there are configuration available to try some experimental feature from  7th Edition – ECMAScript 2016 (Es7).

Inheritance of component has become so easy. Now Angular 2.0 can be developed using  Object oriented thinking. Inheritance has been possible for javascript. 

A number of libraries has been developed to support this concept. However, with ES2015 all those  nonstandard abstractions can be got rid of. As  ES2015 defines an easier inheritance.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '145',
                     'What is Traceur compiler?',
                     1,
                     'Traceur compiler compiles ECMAScript Edition 6 (ES6) (including classes, generators and so on) code on the fly to regular Javascript (ECMAScript Edition 5 [ES5]) to make it compatible for the browser.

Traceur itself is written in ES6, compiled to ES5. Details can be found here.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '146',
                     'How to setup development environment for Angular2? Please follow the step by step approach with code configuration/screenshots?',
                     1,
                     'In this section, the development environment setup has been described. Angularjs 2.0 application can be developed using:

angular-cli: This is a command line tool for Angularjs 2.0 application development which support live coding and deployment instantly. This is much easier and much straight forward.

systemjs: This is the traditional way of developing angularjs application. 





'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '147',
                     'What are the main routing COMPONENTS?',
                     1,
                     'Angular2 provides 3 different components for routing configuration:

Routes is the configuration to describe application’s different routes
RouterOutlet is a “placeholder” component that holds the view for each route
RouterLink is a directive to link to routes
Routes:
Routes is an object to describe the routes of the application. For instance, here is an example for our previously specified goal.


const routes: Routes  = [
 { path: '''', redirectTo: ''login'', pathMatch:''full'' },
 { path: ''login'', component: LoginComponent },
 { path: ''home'', component: HomeComponent ,
  children: [
   { path: '''', component: DashBoardComponent },
   {path: ''events'', component: EventsComponent}
  ]},
 { path: ''register'', component: RegisterComponent },
 { path: ''about'', component: AboutComponent },
 { path: ''**'', component: p404Component },
];
1
2
3
4
5
6
7
8
9
10
11
12
const routes: Routes  = [
 { path: '''', redirectTo: ''login'', pathMatch:''full'' },
 { path: ''login'', component: LoginComponent },
 { path: ''home'', component: HomeComponent ,
  children: [
   { path: '''', component: DashBoardComponent },
   {path: ''events'', component: EventsComponent}
  ]},
 { path: ''register'', component: RegisterComponent },
 { path: ''about'', component: AboutComponent },
 { path: ''**'', component: p404Component },
];
We have configure routes which is an array of Route. Each entry of the array is  The complete list of possible fields used in this configuration are as following:

path – url of the route used by the matcher DSL.
component –name of the target component.
pathMatch – specifies the matching strategy, example : full.
redirectTo -url that will replace the current matched segment in case of redirection.
outlet – name of the outlet used as a placeholder for the component. If there is no outlet it would be placed in <router-outlet>
canActivate – array of DI tokens used to find CanActivate handlers.
canActivateChild – array of DI tokens used to find CanActivateChild handlers.
canDeactivate – array of DI tokens used to find CanDeactivate handlers.
data is additional data provided to the component via ActivatedRoute.
resolve is a map of DI tokens used to look up data resolvers.
children is an array used to define nested routes.
Router Directives
Angular RouterModule has 3 different directives. Such as:

router-outlet
router-link
routerLinkActive
router-outlet:

router-outlet is a component from angular/router library. The router is the placeholder to display views inside  <router-outlet> tags. As the routes changes, the view inside the <router-outlet> tags also change accordingly.


<div class="container-fluid">
        <router-outlet></router-outlet>
</div>
1
2
3
<div class="container-fluid">
        <router-outlet></router-outlet>
</div>
router-link:

router-link directive is an alternative of HTML href property. The syntax is as following:


<a [routerLink]="[''/url'']">Url Title</a>
1
<a [routerLink]="[''/url'']">Url Title</a>
router-link directive can also handle query parameter. For example, once we land in /hoem/events page, it shows a list of events , if we want to go to directly one of the events page, we can just put the iid of that specific event and can land of the event details page for event 01. For this purpose, we use [queryParams] binding. [queryParams] takes an object such as {‘id’:01} and can

Firstly, We have bound router-link directive to events array as following:


<a [routerLink]="[''/home/events]">Events</a>
1
<a [routerLink]="[''/home/events]">Events</a>
Now inside app.router.ts we have configure the queryParams binding as following:


this.router.navigate([''/home/events'', event.id]);
1
this.router.navigate([''/home/events'', event.id]);
Otherwise, if we want to pass the queryParams in an object , we can also do that as following:


<a [routerLink]="[''/home/events, { id: ''event01'' }]">Event 01 </a>

<a [routerLink]="[''/home/events, { id: ''event01'' }]">Event 01 </a>
OR


<a [routerLink]="[''/home/events, 1]">Event 1</a>

<a [routerLink]="[''/home/events, 1]">Event 1</a>

routerLinkActive:

The RouterLinkActive directive toggles css classes for active RouterLinks based on the current RouterState. This cascades down through each level in our route tree, so parent and child router links can be active at the same time. To override this behavior, we can bind to the [routerLinkActiveOptions] input binding with the { exact: true } expression. By using { exact: true }, a given RouterLink will only be active if its URL is an exact match to the current URL.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '148',
                     'Metadata in Angularjs 2:',
                     1,
                     'In Angular2.0, different decorators are used to pass variables to class. Such as @NgModules decorator is used for Modules. @Component decorator is used to pass variables to class. Decorators uses metadata to attach variable to component or module class.


@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule
  ],
  providers: [],
  exports:[
      AppComponent
  ],
  bootstrap: [AppComponent]
})


@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule
  ],
  providers: [],
  exports:[
      AppComponent
  ],
  bootstrap: [AppComponent]
})

Here @NgModule pass a metadata, which is kind of json variable with properties such as declaration, imports, providers, export and bootstrap.

Similarly, @Component decorator also used metadata.


@Component({
  selector: ''app-root'',
  templateUrl: ''./app.component.html'',
  styleUrls: [''./app.component.css'']
})

@Component({
  selector: ''app-root'',
  templateUrl: ''./app.component.html'',
  styleUrls: [''./app.component.css'']
})



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '149',
                     'Briefly explain Data Binding in Angularjs 2.0?',
                     1,
                     'Data Binding in Angularjs 2:
From angular 1.x to angular 2.0, the data binding has not been changed in template way. However, from performance point of view this has been changed dramatically.

There are two types of data binding available in angular 2.0

One way
Two way
However, any variable is available within the scope of the component and they can be passed from one component to another component. This way, one of the significant concentration that developed used to give in case of variable declaration in angular 1.x has become much simpler.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '150',
                     'Briefly explain Event Binding in Angular 2?',
                     1,
                     'Angular 2 has been developed to be more synchronized with modern HTML5. Therefore, events has been changed to bind to the DOM API Events with similar syntax.

For example, ng-click has been replaced with (click). Same as ng-submit has been changed to  (submit). () parenthesis has been used as the sytax for event emitter.

//Angularjs 1.x
<div ng-click="eventName()"></div>
//Angular 2.0
<div (click)=" eventName ()"></div>
 
Respective event object can also be passed as HTML5. Such as
 
<div (mousedown)="eventName($event)"></button>
 
And then in component
 
@Component(...)
 
class AppComponent {
 
  eventName(event) {
 
    event.preventDefault();
 
  }
 
}

There is another way of binding event to DOM element is as following

<input type="text" on-keypress="onKeyPress($event)">

The details has been described in later interview questions series.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '151',
                     'What’s New in Angular 4? AND what are the New Improvements in Angular 4?',
                     2,
                     '
Angular 4 contains some additional Enhancement and Improvement. Consider the following enhancements.

1.    Smaller & Faster Apps
2.    View Engine Size Reduce
3.    Animation Package
4.    NgIf and ngFor Improvement
5.    Template
6.    NgIf with Else
7.    Use of AS keyword
8.    Pipes
9.    HTTP Request Simplified
10. Apps Testing Simplified
11. Introduce Meta Tags
12. Added some Forms Validators Attributes
13. Added Compare Select Options
14. Enhancement in Router
15. Added Optional Parameter
16. Improvement Internationalization

1. Smaller & Faster Apps - Angular 4 applications is smaller & faster in comparison with Angular 2.

2. View Engine Size Reduce - Some changes under to hood to what AOT generated code compilation that means in Angular 4, improved the compilation time. These changes reduce around 60% size in most cases.



3. Animation Package- Animations now have their own package i.e. @angular/platform-browser/animations

4. Improvement - Some Improvement on *ngIf and *ngFor.

Stayed Informed – Angular 2 vs. Angular 1

5. Template - The template is now ng-template. You should use the “ng-template” tag instead of “template”. Now Angular has its own template tag that is called “ng-template”.

6. NgIf with Else – Now in Angular 4, possible to use an else syntax as,

<div *ngIf="user.length > 0; else empty"><h2>Users</h2></div>
<ng-template #empty><h2>No users.</h2></ng-template>

7. AS keyword – A new addition to the template syntax is the “as keyword” is use to simplify to the “let” syntax.

Use of as keyword,
<div *ngFor="let user of users | slice:0:2 as total; index as = i">
    {{i+1}}/{{total.length}}: {{user.name}}
</div>

To subscribe only once to a pipe “|” with “async” and If a user is an observable, you can now use to write,

<div *ngIf="users | async as usersModel">
    <h2>{{ usersModel.name }}</h2> <small>{{ usersModel.age }}</small>
</div>


8. Pipes - Angular 4 introduced a new “titlecase” pipe “|” and use to changes the first letter of each word into the uppercase. 

The example as,
<h2>{{ ''anil singh'' | titlecase }}</h2>
<!-- OUPPUT - It will display ''Anil Singh'' -->

9. Http - Adding search parameters to an “HTTP request” has been simplified as,

//Angular 4 -
http.get(`${baseUrl}/api/users`, { params: { sort: ''ascending'' } });

//Angular 2-
const params = new URLSearchParams();
params.append(''sort'', ''ascending'');
http.get(`${baseUrl}/api/users`, { search: params });

10. Test- Angular 4, overriding a template in a test has also been simplified as,

//Angular 4 -
TestBed.overrideTemplate(UsersComponent, ''<h2>{{users.name}}</h2>'');

//Angular 2 -
TestBed.overrideComponent(UsersComponent, {
    set: { template: ''<h2>{{users.name}}</h2>'' }
});

11. Service- A new service has been introduced to easily get or update “Meta Tags” i.e.
@Component({
    selector: ''users-app'',
    template: `<h1>Users</h1>`
})
export class UsersAppComponent {
    constructor(meta: Meta) {
        meta.addTag({ name: ''Blogger'', content: ''Anil Singh'' });
    }
}

12. Forms Validators - One new validator joins the existing “required”, “minLength”, “maxLength” and “pattern”. An email helps you validate that the input is a valid email.

13. Compare Select Options - A new “compareWith” directive has been added and it used to help you compare options from a select.

<select [compareWith]="byUId" [(ngModel)]="selectedUsers">
    <option *ngFor="let user of users" [ngValue]="user.UId">{{user.name}}</option>
</select>

14. Router - A new interface “paramMap” and “queryParamMap” has been added and it introduced to represent the parameters of a URL. 

const uid = this.route.snapshot.paramMap.get(''UId'');
this.userService.get(uid).subscribe(user => this.name = name);

15. CanDeactivate - This “CanDeactivate” interface now has an extra (optional) parameter and it is containing the next state.

16. I18n - The internationalization is tiny improvement.

//Angular 4-
<div [ngPlural]="value">
    <ng-template ngPluralCase="0">there is nothing</ng-template>
    <ng-template ngPluralCase="1">there is one</ng-template>
</div>

//Angular 2-
<div [ngPlural]="value">
    <ng-template ngPluralCase="=0">there is nothing</ng-template>
    <ng-template ngPluralCase="=1">there is one</ng-template>
</div>



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '153',
                     'Angular 4 Setup Guide for Development Environment!',
                     2,
                     'Angular 4 Setup Guide  -

Step 1. Setup the Development Environment
1.     Install Node.js and NPM  -If you are not already have on your machine!
2.     Then you Install the Angular CLI globally!

npm install -g @angular/cli

Step 2 - Navigate to project directory and Create a new project!
$ cd ~/Dev/
$ mkdir appDir && cd appDir 
$ ng new my-app

Note - ng new takes time to run!

Step 3 - Navigate to project & Run Local Server!
$ cd /path/to/your/newly/created/app/

like
$ cd ~/Dev/appDir/my-app/
$ ng serve

Open local host - http://localhost:53865/

Note –The ng serve command is used to launches the server, watches your files and rebuilds the app as you make changes to those files!

Step 4 -Edit Project and Save files

 - Open file in appDir/my-app/src/app/app.component.ts, EDIT and SAVE
import { Component } from ''@angular/core'';

 @Component({
   selector: ''app-root'',
   templateUrl: ''./app.component.html'',
   styleUrls: [''./app.component.css'']
 })
 export class AppComponent {
   title = ''Welcome you in Angular 4!'';
 }

Step 5. Test build
ng build



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '154',
                     'What''s New in Angular 4? [Angular 4 New Features]',
                     2,
                     'Angular 4 contains some additional Enhancement and Improvement. Consider the following enhancements.

1.      Smaller & Faster Apps
2.      View Engine Size Reduce
3.      Animation Package
4.      NgIf and ngFor Improvement
5.      Template
6.      NgIf with Else
7.      Use of AS keyword
8.      Pipes
9.      HTTP Request Simplified
10.   Apps Testing Simplified
11.   Introduce Meta Tags
12.   Added some Forms Validators Attributes
13.   Added Compare Select Options
14.   Enhancement in Router
15.   Added Optional Parameter
16.   Improvement Internationalization

1. Smaller & Faster Apps - Angular 4 applications is smaller & faster in comparison with Angular 2.

2. View Engine Size Reduce - Some changes under to hood to what AOT generated code compilation that means in Angular 4, improved the compilation time. These changes reduce around 60% size in most cases.

3. Animation Package- Animations now have their own package i.e. @angular/platform-browser/animations

4. Improvement - Some Improvement on *ngIf and *ngFor.




5. Template - The template is now ng-template. You should use the “ng-template” tag instead of “template”. Now Angular has its own template tag that is called “ng-template”.

6. NgIf with Else – Now in Angular 4, possible to use an else syntax as,

<div *ngIf="user.length > 0; else empty"><h2>Users</h2></div>
<ng-template #empty><h2>No users.</h2></ng-template>

7. AS keyword – A new addition to the template syntax is the “as keyword” is use to simplify to the “let” syntax.

Use of as keyword,
<div *ngFor="let user of users | slice:0:2 as total; index as = i">
    {{i+1}}/{{total.length}}: {{user.name}}
</div>

To subscribe only once to a pipe “|” with “async” and If a user is an observable, you can now use to write,

<div *ngIf="users | async as usersModel">
    <h2>{{ usersModel.name }}</h2> <small>{{ usersModel.age }}</small>
</div>


8. Pipes - Angular 4 introduced a new “titlecase” pipe “|” and use to changes the first letter of each word into the uppercase. 

The example as,
<h2>{{ ''anil singh'' | titlecase }}</h2>
<!-- OUPPUT - It will display ''Anil Singh'' -->

9. Http - Adding search parameters to an “HTTP request” has been simplified as,

//Angular 4 -
http.get(`${baseUrl}/api/users`, { params: { sort: ''ascending'' } });

//Angular 2-
const params = new URLSearchParams();
params.append(''sort'', ''ascending'');
http.get(`${baseUrl}/api/users`, { search: params });

10. Test- Angular 4, overriding a template in a test has also been simplified as,

//Angular 4 -
TestBed.overrideTemplate(UsersComponent, ''<h2>{{users.name}}</h2>'');

//Angular 2 -
TestBed.overrideComponent(UsersComponent, {
    set: { template: ''<h2>{{users.name}}</h2>'' }
});

11. Service- A new service has been introduced to easily get or update “Meta Tags” i.e.
@Component({
    selector: ''users-app'',
    template: `<h1>Users</h1>`
})
export class UsersAppComponent {
    constructor(meta: Meta) {
        meta.addTag({ name: ''Blogger'', content: ''Anil Singh'' });
    }
}

12. Forms Validators - One new validator joins the existing “required”, “minLength”, “maxLength” and “pattern”. An email helps you validate that the input is a valid email.

13. Compare Select Options - A new “compareWith” directive has been added and it used to help you compare options from a select.

<select [compareWith]="byUId" [(ngModel)]="selectedUsers">
    <option *ngFor="let user of users" [ngValue]="user.UId">{{user.name}}</option>
</select>

14. Router - A new interface “paramMap” and “queryParamMap” has been added and it introduced to represent the parameters of a URL. 

const uid = this.route.snapshot.paramMap.get(''UId'');
this.userService.get(uid).subscribe(user => this.name = name);

15. CanDeactivate - This “CanDeactivate” interface now has an extra (optional) parameter and it is containing the next state.

16. I18n - The internationalization is tiny improvement.

//Angular 4-
<div [ngPlural]="value">
    <ng-template ngPluralCase="0">there is nothing</ng-template>
    <ng-template ngPluralCase="1">there is one</ng-template>
</div>

//Angular 2-
<div [ngPlural]="value">
    <ng-template ngPluralCase="=0">there is nothing</ng-template>
    <ng-template ngPluralCase="=1">there is one</ng-template>
</div>



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '155',
                     'How to Upgrade Web Applications from Angular 2 to Angular 4?',
                     2,
                     '
Angular 2 apps will work using Angular 4 without changing anything. Angular 4 offers lots-of enhancements i.e.

1.     Angular 4 is smaller than Angular 2
2.     Angular 4 is faster than Angular 2
3.     Angular 4 has enhanced *ngFor and *ngIf
4.     Angular 4 has more meaningful errors
5.     Overriding a template in Angular v4
6.     Angular 4 has great Animations

Angular 4 Installation Process on Windows - 

npm install @angular/common@latest @angular/compiler@latest @angular/compiler-cli@latest @angular/core@latest @angular/forms@latest @angular/http@latest @angular/platform-browser@latest @angular/platform-browser-dynamic@latest @angular/platform-server@latest @angular/router@latest @angular/animations@latest typescript@latest --save

Angular 4 Installation Process on Linux/Mac-

npm install @angular/{common,compiler,compiler-cli,core,forms,http,platform-browser,platform-browser-dynamic,platform-server,router,animations}@latest typescript@latest –save


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '156',
                     'How to Set Http Request Header in Angular 4 and Angular 2?',
                     2,
                     '
The HTTP Interceptors are used to Set Http Headers Request in Angular 4 using the import from “@angular/common/http”. The HTTP Interceptors are available in Angular 4.x versions.

The HTTP Interceptors are not supported in Angular 2. We are creating the HttpClient Injectable class to achieve this. You can see the below examples for set http headers request with and without HTTP interceptors.

What Is the Use of Interceptors in Angular 4?
The Interceptors is a common used to set default headers for all responses.

Example 1 –  For Angular 4

Set Headers Http Request Using Http Interceptors -
The HTTP Interceptors are now available via using the new HttpClient from angular/common/http in the Angular 4.x versions.

Steps 1 - Writing an interceptor for adds a header for every request!
import {HttpEvent, HttpInterceptor, HttpHandler, HttpRequest} from ''@angular/common/http'';

export class AddHttpHeaderInterceptor implements HttpInterceptor {
  intercept(req: HttpRequest<any>, next: HttpHandler): Observable<HttpEvent<any>> {
    // Get the auth header from the service.
    const authHeader = ''token_value'';
    const clonedReq = req.clone({headers: req.headers.set(''Authorization'', authHeader)});

    return next.handle(clonedReq);
  }
}

Steps 2 - Providing your interceptor!
- After creating the interceptor, we need to register it using the HTTP_INTERCEPTORS in the @NgModule()

import { HTTP_INTERCEPTORS } from ''@angular/common/http'';

@NgModule({
  providers: [{
    provide: HTTP_INTERCEPTORS,
    useClass: AddHttpHeaderInterceptor,
    multi: true,
  }],
})

export class AppModule {}

Example 2-  For Angular 2

Set Headers Http Request without HTTP Interceptors  -

Steps 1 – We are creating the HttpClient Injectable class.
import {Injectable} from ''@angular/core'';
import {Http, Headers} from ''@angular/http'';

@Injectable()
export class HttpClient {
  constructor(private http: Http) {}

  createAuthHeader(headers: Headers) {
    headers.append(''Content-Type'', ''application/json'');
    headers.append(''Authorization'', ''Basic '' + btoa(''user-name:password'')); 
  }

  get(url) {
    let headers = new Headers();
    this.createAuthHeader(headers);

    return this.http.get(url, {headers: headers});
  }

  post(url, data) {
    let headers = new Headers();
    this.createAuthHeader(headers);

    return this.http.post(url, data, {headers: headers});
  }

  put(url, data) {
    let headers = new Headers();
    this.createAuthHeader(headers);

    return this.http.put(url, data, {headers: headers});
  }
}

Steps 2 - Injecting the HttpClient object in the Component
import { HttpClient } from ''../http-client'';

export class userComponent {
  constructor(http: HttpClient) {
    this.http = httpClient;
  }

  getUsers() {
    this.http.get(url).subscribe(data =>{console.log(data); });
  }

  addUsers(user) {
    this.http.post(url, user).subscribe(data =>{console.log(data); });
  }
}



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '158',
                     'What Is the forRoot Method in Angular 4?',
                     2,
                     '
The forRoot is a static method and it’s very easy for developers to configure the modules and the best example is - RouterModule.forRoot.

The RouterModule also offers a forChild. It’s also a static method and use to configure the routes of lazy-loaded modules. The forRoot and forChild are the traditional names for methods that configure services in root.

Stayed Informed – Angular4 Documentations with Example

Example –
import { NgModule } from ''@angular/core'';
import { RouterModule, Routes  } from ''@angular/router'';
import { HttpModule } from ''@angular/http'';
import { FormsModule, ReactiveFormsModule } from ''@angular/forms'';
import { AppComponent } from ''./components/app/app.component''
import { NavMenuComponent } from ''./components/navmenu/navmenu.component'';
import { HomeComponent } from ''./components/home/home.component'';
import { UserComponent } from ''./components/user/user.component'';
import { UserService } from ''./components/service/user.service'';
import { BarCodePipe } from ''./components/pipe/custom.pipe'';


export const sharedConfig: NgModule = {
    bootstrap: [ AppComponent ],
    declarations: [
        AppComponent,
        NavMenuComponent,
        HomeComponent,
        UserComponent,
        BarCodePipe
    ],
    imports: [
        RouterModule.forRoot([
            { path: '''', redirectTo: ''home'', pathMatch: ''full''},
            { path: ''home'', component: HomeComponent },
            { path: ''user'', component: UserComponent },
            { path: ''**'', redirectTo: ''home'' }
        ])
    ],
    providers: [UserService]
};



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '159',
                     'Angular 4 If Else and Then Conditions [7 Best Examples]',
                     2,
                     '
The “If” evaluates expression and then renders the “else” or “then” template in its place when expression is “truthy” or “falsy” respectively.

Stayed Informed – Angular 4 vs. Angular 2
Stayed Informed – Angular 2 if else examples

Then: - This template is the inline template of “If” unless bound to a different value.
Else: - This template is blank unless it is bound.

Selectors: -
1.      If
2.      If then
3.      If else

The multiple examples for Angular 4 if else and then as given bellows,

Syntax:-
<element *ngIf="[condition expression]; else [else template]"> </element>

Syntax:-
<div *ngIf="users | async; else loadingGrid; let user">
  <p>{{user.Id}}</p>
  <p>{{user.name}}</p>
  <p>{{user.Age}}</p>
</div>
 
<ng-template #loadingGrid>loading...</ng-template>

Syntax :- We can also use ''then else''
<div *ngIf="isValid;then then_content else other_content">If IsValid then display other</div>

<ng-template #then_content>content here...</ng-template>
<ng-template #other_content>other content here...</ng-template>

Example 1 as,
<div *ngIf="isValid;else other_content">
    <p>Display valid content here ...</p>
</div>

<ng-template #other_content>
     <p>Other content here...</p>
</ng-template>

Example 2 as,
<div *ngIf="title; then logout else login"></div>

<ng-template #login>Please login to continue.</ng-template>
<ng-template #logout>Hi Anil!<button>Logout</button>.</ng-template>

Example 3 as,
//our root app component
import {Component, NgModule} from ''@angular/core''
import {BrowserModule} from ''@angular/platform-browser''

@Component({
  selector: ''else-cmp'',
  template: `<button (click)="isValid = !isValid">update</button>
    <div *ngIf="isValid; else other_content">
       content here ...
    </div>
    <ng-template #other_content>other content here...</ng-template>`,
})
export class ElseComponent {
  isValid:boolean = true;
  constructor() {
  }
}
@Component({
  selector: ''else-then-cmp'',
  template: `
      <button (click)="isValid = !isValid">update</button>
       <div *ngIf="isValid;then content else other_content"></div>
       <ng-template #content>content here...</ng-template>
       <ng-template #other_content>other content here...</ng-template> 
  `,
})
export class ElseThenComponent {
  isValid:boolean = true;
  constructor() {
  }
}

@Component({
  selector: ''my-app'',
  template: `
    <h4>Using else :</h4>
    <else-cmp></else-cmp>
    <h4>Using else then:</h4>
    <else-then-cmp></else-then-cmp>
  `,
})
export class App {
  isValid:boolean = true;
  constructor() {
  }
}

@NgModule({
  imports: [ BrowserModule ],
  declarations: [ App , ElseComponent, ElseThenComponent],
  bootstrap: [ App ]
})
export class AppModule {}



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '160',
                     'What Is the Difference Between [ngFor] and [ngForOf] in Angular 2?',
                     2,
                     '
Angular 2 - ngFor vs. ngForOf

1.     The [ngFor] is not a type safe
2.     The [NgForOf] is a type Safe
3.     The [NgFor] directive instantiates a template once per item from iterate
4.     The [ngFor] and [ngForOf] are actually the selectors of the [NgForOf] directive and it is not two distinct things
5.     The [ngFor] will be works like as collections
6.     The [ngForOf] will be works like as generics



Example - ngFor

<div *ngFor="let user of users" let i=index;>{{i}} - {{user.name}}</div>

OR

<template>
     <div [ngFor]="let user of users" let i=index;>{{i}} - {{user.name}}</div>
</template>

Example - ngForOf

<div ngFor let-user="$implicit" [ngForOf]="users" let-i="index">{{i}} - {{user.name}} </div>



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '161',
                     'What Are Isolated Unit Tests? [Angular 4 and Angular 2]',
                     2,
                     '
The Isolated unit tests check-up an instance of a class itself without using any Angular dependence or any injected values.

Mostly application tester creates a test instance of the class with new keyword and supplying test doubles for the constructor parameters and then investigation the test instance.

The isolated unit tests don''t realize how components interact with Angular and also don''t realize how a component class interacts with its own template or components.

For testing Angular Pipes and Services - we should write isolated unit tests!

The isolated unit tests don''t realize how components interact with Angular and also don''t realize how a component class interacts with its own template or components.

Stayed Informed - Angular 2 Docs with Examples
Stayed Informed - Angular 4 Docs with Examples

The most familiar Unit Test for the Tester and Developers as following -
1.     Create an Instances directly with new keyword
2.     Angular Agnostic Testing Techniques
3.     Exhibit Standard
4.     Substitute Test

The Most of the Tester and Developers are tried to avoid Unit Testing following methodology-
1.     Import from the Angular Test Libraries - @angular/core/testing
2.     Configure Angular module
3.     Prepare Dependency Injection Providers
4.     Call Inject or (async/fakeAsync)

Example as – This example is used to display Credit Card Number with a custom formatted in the user templates.
import { Pipe, PipeTransform } from ''@angular/core'';

@Pipe({
    name: ''barcode'',
    pure: false
})
export class BarCodePipe implements PipeTransform {
    transform(value: string, args: any[]): string {
        if (!value) {
            return '''';
        }
        return "****-****_" + (value.length > 8 ? (value.length - 8): '''')
    }
}

Unit Testing to the Pipe - BarCodePipe

describe(''BarCodePipe'', () => {
  let pipe = new BarCodePipe();
 
  //Todo tests ...
});



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '162',
                     'What Are Angular Testing Utilities? [Angular 4 and Angular 2]',
                     2,
                     '
The Angular Testing utilities include the TestBed class and helper functions from the test libraries - @angular/core/testing.

The TestBed class is one of the principal Angular testing utilities!

The TestBed class is responsible for configuring and initializing the environment that we are going to write our tests in by calling TestBed.configureTestingModule.


The TestBed.configureTestingModule is used to define the environment that we want our component under test to live in.

The Angular Testing utility APIs are –
1.     getTestBed
2.     async
3.     fakeAsync
4.     tick
5.     inject
6.     discardPeriodicTasks
7.     flushMicrotasks
8.     ComponentFixtureAutoDetect     

The most important static methods are –
1.     configureTestingModule
2.     compileComponents
3.     createComponent
4.     overrideModule
5.     overrideComponent
6.     overrideDirective
7.     overridePipe
8.     get
9.     initTestEnvironment
10.  resetTestEnvironment

Example As –

beforeEach(() => {
  fixture = TestBed.configureTestingModule({
    declarations: [YourComponent ]
  })
  .createComponent(YourComponent);
});



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '163',
                     'Isolated Unit Tests vs. Angular Testing Utilities - [Angular 4 and Angular 2]',
                     2,
                     '
The Isolated unit tests check-up an instance of a class itself without using any Angular dependence or any injected values.

Mostly application tester creates a test instance of the class with new keyword and supplying test doubles for the constructor parameters and then investigation the test instance.

The isolated unit tests don''t realize how components interact with Angular and also don''t realize how a component class interacts with its own template or components.

For testing Angular Pipes and Services - we should write isolated unit tests!

The isolated unit tests don''t realize how components interact with Angular and also don''t realize how a component class interacts with its own template or components.

Stayed Informed - Angular 4 Docs with Examples

The most familiar Unit Test for the Tester and Developers as following -
1.     Create an Instances directly with new keyword
2.     Angular Agnostic Testing Techniques
3.     Exhibit Standard
4.     Substitute Test

The Most of the Tester and Developers are tried to avoid Unit Testing following methodology-
1.     Import from the Angular Test Libraries - @angular/core/testing
2.     Configure Angular module
3.     Prepare Dependency Injection Providers
4.     Call Inject or (async/fakeAsync)

Example as – This example is used to display Credit Card Number with a custom formatted in the user templates. 
import { Pipe, PipeTransform } from ''@angular/core'';

@Pipe({
    name: ''barcode'',
    pure: false
})
export class BarCodePipe implements PipeTransform {
    transform(value: string, args: any[]): string {
        if (!value) {
            return '''';
        }
        return "****-****_" + (value.length > 8 ? (value.length - 8): '''')
    }
}

Unit Testing to the Pipe - BarCodePipe
describe(''BarCodePipe'', () => {
  let pipe = new BarCodePipe();
 
  //Todo tests ...
});



The Angular Testing utilities include the TestBed class and helper functions from the test libraries - @angular/core/testing.

Stayed Informed - Angular 2 Docs with Examples

The TestBed class is one of the principal Angular testing utilities!

The TestBed class is responsible for configuring and initializing the environment that we are going to write our tests in by calling TestBed.configureTestingModule.

The TestBed.configureTestingModule is used to define the environment that we want our component under test to live in.

The Angular testing utility APIs are –
1.     getTestBed
2.     async
3.     fakeAsync
4.     tick
5.     inject
6.     discardPeriodicTasks
7.     flushMicrotasks
8.     ComponentFixtureAutoDetect     

The most important static methods are –
1.     configureTestingModule
2.     compileComponents
3.     createComponent
4.     overrideModule
5.     overrideComponent
6.     overrideDirective
7.     overridePipe
8.     get
9.     initTestEnvironment
10.  resetTestEnvironment

Example As –

beforeEach(() => {
  fixture = TestBed.configureTestingModule({
    declarations: [YourComponent ]
  })
  .createComponent(YourComponent);
});





'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '164',
                     'What classes should I add to module''s declarations in Angular 4?',
                     2,
                     'We can add the declarable classes like components, directives and pipes in the module''s declarations list and we can add only - components, directives and pipes classes in the @NgModule.


We do not declare - Module, Service, objects, strings, numbers, functions, entity models, configurations, business logic, and helper classes in the module''s declarations.

Example –
export const sharedConfig: NgModule = {
    bootstrap: [ AppComponent ],
    declarations: [
        AppComponent,
        NavMenuComponent,
        HomeComponent,
        UserComponent,
        AccountDetailComponent,
        BarCodePipe
    ],
    imports: [
        RouterModule.forRoot([
            { path: '''', redirectTo: ''home'', pathMatch: ''full''},
            { path: ''home'', component: HomeComponent },
            { path: ''user'', component: UserComponent },
            { path: ''**'', redirectTo: ''home'' }
        ])
    ],
    providers: [UserService]
};



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '165',
                     'What Happen when I Import the same Module Twice in Angular 4?',
                     2,
                     '
No problem! We can import the same module twice but Angular does not like modules with circular references.

Stayed Informed - Angular 4 Docs

So do not let Module “X” import Module “Y” which already imports Module “X”.

When four modules all import Module “X”, Angular estimate Module “X” once, the first time face it and does not do again.


Actually, the modules help us to organize an application into associative blocks of functionality.




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '166',
                     'Angular 4 Grid with CRUD operations
',
                     2,
                     '
Angular 4 Grid with CRUD operations -

Step 1 -
·       Installed NPM
·       Installed Visual Studio 2017.
·       Installed TypeScript 2.0 for Visual Studio 2017.
Step 2 -
·       Create ASP.NET MVC Web Application
·       Go to Visual Studio’s File New Project menu, expand the Web category and pick ASP.NET Web Application.
Step 3 -
·       Configure Angular 4 and We need to prepare our frontend to run Angular 4.
Step 4-
·       Creating an Angular Service.
Step 5 –
·       Configure Service in NgModule.
import {NgModule } from ''@angular/core'';
import {BrowserModule} from ''@angular/platform-browser'';
import {FormsModule} from ''@angular/forms'';
import {HttpModule} from ''@angular/http'';
import {platformBrowserDynamic} from ''@angular/platform-browser-dynamic'';
import {AppComponent } from ''./app.component'';
import {UserService} from ''./app.service'';
 
@NgModule({
    imports: [BrowserModule, FormsModule, HttpModule],
    declarations: [AppComponent],
    providers: [UserService],
    bootstrap: [AppComponent]
})

class AppModule { }
platformBrowserDynamic().bootstrapModule(AppModule);

Step 6 -

·       Calling an Angular Service in the Angular Component class.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '167',
                     '
Angular 4 Routing and Navigation [Router Imports, Outlet, Link, State and Events]',
                     2,
                     '
The Angular Router enables navigation from one view to the next as users perform application tasks.

Angular 4 comes with some useful changes in the router. Let’s take a look in the detail changes!  Stayed Informed – Angular 4 Q/A

The Components of Routing and Navigation -
1.     Router Imports
2.     Router Configuration
3.     Router Outlet
4.     Router Link
5.     Router State
6.     Router Events

Angular Routing Overview -
1.     Enter the URL in your address bar for your browser navigations.
2.     Click on your navigations links on the page and the browser navigates to a new page which you have entered in the navigations URL.
3.     Click the browsers back and forward buttons. The browser navigates backward and forward through the history of pages.

Router Imports- Angular Router is an optional service that presents a particular component view for a given URL i.e.
import { RouterModule, Routes } from ''@angular/router'';

Router Configuration -
const appRoutes: Routes = [
  { path: '''', redirectTo: ''home'', pathMatch: ''full'' },
  { path: ''registration'', component: RegistrationComponent},
  { path: ''login'', component: LoginComponent},
  { path: ''''home/:id'',      component: HomeComponent, data: { title: ''Home'' }},
  { path: ''users'',    component: UserListComponent, data: { title: ''User List'' }},
  { path: ''dashboard'', component: DashboardComponent, data: { title: ''Dashboard'' }}
  { path: ''**'', component: PageNotFoundComponent }
];

@NgModule({
  imports: [
    UniversalModule, // MUST BE FIRST IMPORT. THIS AUTOMATICALLY IMPORTS BROWSERMODULE, HTTPMODULE, AND JSONPMODULE TOO.
    RouterModule.forRoot(appRoutes), // Installs Router routes, components and services
    FormsModule,
    ReactiveFormsModule
  ],
  ...
})
export class AppModule { }

Router Outlet- It is a placeholder component and use to get expanded to each route''s content.

Router-outlet directive is used to render the components for specific location of your applications. Both the template and templateUrl render the components where you use this directive.

Syntax –
<router-outlet></router-outlet>

Example -
<div class=''container''>   
    <div class=''row''>
        <router-outlet></router-outlet>
    </div>
</div>

Router Link - It is use to link to application''s routes and Router-link directive is used to link a specific part of your applications.

Syntax – 
<router-link></router-link>

Example –
<ul class=''nav navbar-nav''>
    <li [routerLinkActive]="[''link-active'']">
        <a [routerLink]="[''/login'']">
            <span class=''glyphicon glyphicon-Login''></span> Login
        </a>
    </li>
    <li [routerLinkActive]="[''link-active'']">
        <a [routerLink]="[''/registration'']">
            <span class=''glyphicon glyphicon-Register''></span> Register
        </a>
    </li>
    <li [routerLinkActive]="[''link-active'']">
        <a [routerLink]="[''/Users'']">
            <span class=''glyphicon glyphicon-Users''></span> Users
        </a>
    </li>
    <li [routerLinkActive]="[''link-active'']">
        <a [routerLink]="[''/Dashboard'']">
            <span class=''glyphicon glyphicon-Dashboard''></span> Dashboard
        </a>
    </li>
</ul>

Router State -
After the end of each successful navigation life-cycle, the router builds a tree of Activated-Route objects that make up the current state of the router. You can access the current Router-State from anywhere in the application using the Router service and the router-State property.

Each Activated-Route in the Router-State provides methods to traverse up and down the route tree to get information from parent, child and sibling routes.

Router Events -
1.     NavigationStart- This event is triggered when navigation starts.
2.     RoutesRecognized - This event is triggered when Router parses the URL and routes are recognized.
3.     RouteConfigLoadStart- This event is triggered before the Router lazy loads a route configuration.
4.     RouteConfigLoadEnd - This event is triggered after a route has been lazy loaded.
5.     NavigationEnd - This event is triggered when navigation ends successfully!
6.     NavigationCancel - This event is triggered when navigation is cancelled.
7.     NavigationError - This event is triggered when navigation fails due to error.




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '168',
                     'Angular 4 Error Handling - Logging, Retry Request and HttpCache!',
                     2,
                     '
What Happens If the Request fails on the Server Due to Poor Network Connection?
HttpClient will return an error instead of a successful response.

Example - Add an error handler to handle the errors
http.get(''/api/users'')
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      err => {console.log(''Got error!''); //Errors - Something went wrong!
});

How To Get and Log an error in Angular 4?
Two types of errors -
1.     If the backend returns an unsuccessful response like - 404, 500 and so on
2.     If something goes wrong in the client side like -network error etc.

In the both cases - We are using HttpErrorResponse and return the useful information on what went wrong in this call!

Example –
http.get(''/api/users'')
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      (err: HttpErrorResponse) => {
        if (err.error instanceof Error) {
           console.log(''Error - '', err.error.message);
        }else {
            console.log(''Error status - ${err.status}, and Error Detail - ${err.error}'');
        }
      }
});

How To handle and retry the failed request due to Poor Network Connection in Angular 4?

In Angular 4, simply retry the request using RxJS operator called .retry (). It is automatically presubscribed to an Observable, thus reissuing the request when an error occurred!

Import RxJS for using retry () method-
import ''rxjs/add/operator/retry'';

HTTP Observables for retry the failed request 
http.get(''/api/users'')
  .retry(2) //Retry this request up to 2 times.
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      (err: HttpErrorResponse) => {
        if (err.error instanceof Error) {
           console.log(''Error - '', err.error.message);
        }else {
            console.log(''Error status - ${err.status}, and Error Detail - ${err.error}'');
        }
      }
});

How to implement HttpCache in Angular 4?

We can use Http interceptors to implement caching.

@Injectable()
export class CachingInterceptor implements HttpInterceptor {
  constructor(private cache: HttpCache) {}
 
  intercept(req: HttpRequest<any>, next: HttpHandler): Observable<HttpEvent<any>> {
    // Cache all GET requests and Skip other requist like POST, PUT etc.
    if (req.method !== ''GET'') {
       return next.handle(req);
    }
 
    // Cached Response for all exists GET requests.
    const cachedResponse = this.cache.get(req);

    //If cached response is exists.
    if (cachedResponse) {
       return Observable.of(cachedResponse);
    }else{
       //If cached response is not exists.
       return next.handle(req).do(event => {
          if (event instanceof HttpResponse) {
         this.cache.put(req, event);// Update the cache.
          }
      });
    }
  }
}



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '169',
                     'Angular 4 Error Handling and Logging!',
                     2,
                     'Two types of errors -
1.     If the backend returns an unsuccessful response like - 404, 500 and so on
2.     If something goes wrong in the client side like -network error etc.

In the both cases - We are using HttpErrorResponse and return the useful information on what went wrong in this call!

Example –
http.get(''/api/users'')
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      (err: HttpErrorResponse) => {
        if (err.error instanceof Error) {
           console.log(''Error - '', err.error.message);
        }else {
            console.log(''Error status - ${err.status}, and Error Detail - ${err.error}'');
        }
      }
});



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '170',
                     'How To handle and retry the failed request due to Poor Network Connection in Angular 4?',
                     2,
                     'In Angular 4, simply retry the request using RxJS operator called .retry (). It is automatically presubscribed to an Observable, thus reissuing the request when an error occurred!

Import RxJS for using retry () method-
import ''rxjs/add/operator/retry'';

HTTP Observables for retry the failed request 
http.get(''/api/users'')
  .retry(2) //Retry this request up to 2 times.
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      (err: HttpErrorResponse) => {
        if (err.error instanceof Error) {
           console.log(''Error - '', err.error.message);
        }else {
            console.log(''Error status - ${err.status}, and Error Detail - ${err.error}'');
        }
      }
});


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '171',
                     'How to Validate Password and Confirm Password in Angular 4?',
                     2,
                     'This custom validator is used for Password and Conform Password in Angular 4 which allows us to have fields that must be equal to some other field’s i.e.
1.     Password field
2.     Conform Password field

This custom validator is very useful for password confirmation validation, validate card etc.

Example 1 –
import { Component, OnInit } from ''@angular/core'';
import { FormBuilder, FormGroup } from ''@angular/forms'';

export class AppComponent implements OnInit {
    userForm: FormGroup;
    password = ''password'';

    constructor(private fBuilder: FormBuilder) {
        this.userForm = fBuilder.group({
            name: fBuilder.control(null, Validators.required),
            age: fBuilder.control(null, [Validators.required, Validators.minLength(2), Validators.maxLength(2)]),
            email: fBuilder.control(null, [Validators.required, Validators.email]),
            password: fBuilder.control(null, Validators.required),
            repeatPassword: fBuilder.control(null, [Validators.required, matchValidator(this.password)])
        });
        console.log(this.userForm);
    }

    onSubmit(): void {
        console.log(this.userForm.value);
    }
}

import {FormGroup, Validators, FormControl} from ''@angular/forms'';

export function matchValidator(fieldName: string) {
    let fcfirst: FormControl;
    let fcSecond: FormControl;

    return function matchValidator(control: FormControl) {

        if (!control.parent) {
            return null;
        }

        // INITIALIZING THE VALIDATOR.
        if (!fcfirst) {
            //INITIALIZING FormControl first
            fcfirst = control;
            fcSecond = control.parent.get(fieldName) as FormControl;

            //FormControl Second
            if (!fcSecond) {
                throw new Error(''matchValidator(): Second control is not found in the parent group!'');
            }

            fcSecond.valueChanges.subscribe(() => {
                fcfirst.updateValueAndValidity();
            });
        }

        if (!fcSecond) {
            return null;
        }

        if (fcSecond.value !== fcfirst.value) {
            return {
                matchOther: true
            };
        }

        return null;
    }
}

Example 2 –
import { Directive, forwardRef, Attribute } from ''@angular/core'';
import { NG_VALIDATORS, Validator, Validators, AbstractControl, ValidatorFn } from ''@angular/forms'';

@Directive({
    selector: ''[Equalvalidate][formControlName],[formControl],[ngModel]'',
    providers: [
        {
            provide: NG_VALIDATORS,
            useExisting: forwardRef(() => EqualValidator),
            multi: true
        }
    ]
})

export class EqualValidator implements Validator {

    constructor(@Attribute(''Equalvalidate'') public Equalvalidate: string) { }

    validate(abControl: AbstractControl): { [key: string]: any } {
        // Get self value.
        let val = abControl.value;

        // Get control value.
        let cValue = abControl.root.get(this.Equalvalidate);

        // value not equal
        if (cValue && val !== cValue.value) return {
            Equalvalidate: false
        }

        return null;
    }
}

HTML –
<div class="form-group">
    <label for="Password">Password</label>
    <input type="password" class="form-control" id="password" required [(ngModel)]="model.password" name="password" #password="ngModel">
    <div [hidden]="password.valid || password.pristine" class="alert alert-danger">
         Password is required
    </div>
</div>
<div class="form-group">
    <label for="ConfirmPassword">Confirm Password</label>
    <input type="password" class="form-control" id="confirmPassword" required Equalvalidate="password" [(ngModel)]="model.confirmPassword" name="confirmPassword"  #confirmPassword="ngModel">
    <div [hidden]="confirmPassword.valid || confirmPassword.pristine" class="alert alert-danger">
        Password mismatch
    </div>
</div>

Example 3 –
let passwordMatchValidator = function(fg: FormGroup) {
    return fg.get(''password'').value === fg.get(''confirmPassword'').value ? null : { ''mismatch'': true };
}

const form = new FormGroup({
    password: new FormControl('''', Validators.minLength(6), Validators.maxLength(30)),
    passwordConfirm: new FormControl('''', Validators.minLength(6), Validators.maxLength(30)),
}, passwordMatchValidator);


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '172',
                     'How to Validate Password and Confirm Password in Angular 4?',
                     2,
                     'This custom validator is used for Password and Conform Password in Angular 4 which allows us to have fields that must be equal to some other field’s i.e.
1.     Password field
2.     Conform Password field

This custom validator is very useful for password confirmation validation, validate card etc.

Example 1 –
import { Component, OnInit } from ''@angular/core'';
import { FormBuilder, FormGroup } from ''@angular/forms'';

export class AppComponent implements OnInit {
    userForm: FormGroup;
    password = ''password'';

    constructor(private fBuilder: FormBuilder) {
        this.userForm = fBuilder.group({
            name: fBuilder.control(null, Validators.required),
            age: fBuilder.control(null, [Validators.required, Validators.minLength(2), Validators.maxLength(2)]),
            email: fBuilder.control(null, [Validators.required, Validators.email]),
            password: fBuilder.control(null, Validators.required),
            repeatPassword: fBuilder.control(null, [Validators.required, matchValidator(this.password)])
        });
        console.log(this.userForm);
    }

    onSubmit(): void {
        console.log(this.userForm.value);
    }
}

import {FormGroup, Validators, FormControl} from ''@angular/forms'';

export function matchValidator(fieldName: string) {
    let fcfirst: FormControl;
    let fcSecond: FormControl;

    return function matchValidator(control: FormControl) {

        if (!control.parent) {
            return null;
        }

        // INITIALIZING THE VALIDATOR.
        if (!fcfirst) {
            //INITIALIZING FormControl first
            fcfirst = control;
            fcSecond = control.parent.get(fieldName) as FormControl;

            //FormControl Second
            if (!fcSecond) {
                throw new Error(''matchValidator(): Second control is not found in the parent group!'');
            }

            fcSecond.valueChanges.subscribe(() => {
                fcfirst.updateValueAndValidity();
            });
        }

        if (!fcSecond) {
            return null;
        }

        if (fcSecond.value !== fcfirst.value) {
            return {
                matchOther: true
            };
        }

        return null;
    }
}

Example 2 –
import { Directive, forwardRef, Attribute } from ''@angular/core'';
import { NG_VALIDATORS, Validator, Validators, AbstractControl, ValidatorFn } from ''@angular/forms'';

@Directive({
    selector: ''[Equalvalidate][formControlName],[formControl],[ngModel]'',
    providers: [
        {
            provide: NG_VALIDATORS,
            useExisting: forwardRef(() => EqualValidator),
            multi: true
        }
    ]
})

export class EqualValidator implements Validator {

    constructor(@Attribute(''Equalvalidate'') public Equalvalidate: string) { }

    validate(abControl: AbstractControl): { [key: string]: any } {
        // Get self value.
        let val = abControl.value;

        // Get control value.
        let cValue = abControl.root.get(this.Equalvalidate);

        // value not equal
        if (cValue && val !== cValue.value) return {
            Equalvalidate: false
        }

        return null;
    }
}

HTML –
<div class="form-group">
    <label for="Password">Password</label>
    <input type="password" class="form-control" id="password" required [(ngModel)]="model.password" name="password" #password="ngModel">
    <div [hidden]="password.valid || password.pristine" class="alert alert-danger">
         Password is required
    </div>
</div>
<div class="form-group">
    <label for="ConfirmPassword">Confirm Password</label>
    <input type="password" class="form-control" id="confirmPassword" required Equalvalidate="password" [(ngModel)]="model.confirmPassword" name="confirmPassword"  #confirmPassword="ngModel">
    <div [hidden]="confirmPassword.valid || confirmPassword.pristine" class="alert alert-danger">
        Password mismatch
    </div>
</div>

Example 3 –
let passwordMatchValidator = function(fg: FormGroup) {
    return fg.get(''password'').value === fg.get(''confirmPassword'').value ? null : { ''mismatch'': true };
}

const form = new FormGroup({
    password: new FormControl('''', Validators.minLength(6), Validators.maxLength(30)),
    passwordConfirm: new FormControl('''', Validators.minLength(6), Validators.maxLength(30)),
}, passwordMatchValidator);



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '173',
                     'How To Handle XSS or CSRF Attacks in Angular 4 ?',
                     2,
                     'A Cross-Site Scripting (XSS) attack is a type of injection that can be carried out to users understanding of a website. The attackers inject to client-side scripts into web pages which are viewed by users.

Attacker access to the user’s cookies, session Ids, passwords and other private data and this XSS attacks are affect your website. The XSS attacks are common in web browsers.


The Cross Site Scripting (XSS) attack is a type of injection and attackers inject your web applications using the client side scripts and malicious code into web pages.

An attacker can insert vulnerability scripts and malicious code in your web applications.
The Angular treats all values as untrusted by default. This is the great advantages of Angular.

When a value is Inserted Vulnerability into the DOM from –
1.     A Template
2.     Property
3.     Attribute
4.     Style
5.     Class Binding
6.     Interpolation
7.     And so on.
Angular recognizes the value as unsafe and automatically sanitizes and removes the script tag and other security vulnerabilities.

Angular provides built-in, values as untrusted by default, anti XSS and CSRF/XSRF protection.
The CookieXSRFStrategy class takes care of preventing XSS and CSRF/XSRF attacks.
The DomSanitizationService takes care of removing the dangerous bits in order to prevent XSS attacks.

Angular applications must follow the same security principles as regular web applications -
1.     You should avoid direct use of the DOM APIs.
2.     You should enable Content Security Policy (CSP) and configure your web server to return appropriate CSP HTTP headers.
3.     You should Use the offline template compiler.
4.     You should Use Server Side XSS protection.
5.     You should Use DOM Sanitizer.

6.     You should Preventing CSRF or XSRF attacks.




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '174',
                     'How Angular Preventing Cross Site Scripting (XSS) and CSRF Attacks?
',
                     2,
                     'How does Angular 2 handle with XSS or CSRF? 

How Angular prevents this Attacks?

The Cross Site Scripting (XSS) attack is a type of injection and attackers inject your web applications using the client side scripts and malicious code into web pages.

An attacker can insert vulnerability scripts and malicious code in your web applications.
The Angular treats all values as un-trusted by default. This is the great advantages of Angular.


When a value is Inserted Vulnerability into the DOM from –
1.     A Template
2.     Property
3.     Attribute
4.     Style
5.     Class Binding
6.     Interpolation
7.     And so on.

Angular recognizes the value as unsafe and automatically sanitizes and removes the script tag and other security vulnerabilities.

Angular provides built-in, values as untrusted by default, anti XSS and CSRF/XSRF protection.
The CookieXSRFStrategy class takes care of preventing XSS and CSRF/XSRF attacks.
The DomSanitizationService takes care of removing the dangerous bits in order to prevent XSS attacks.

Angular applications must follow the same security principles as regular web applications -
1.     You should avoid direct use of the DOM APIs.
2.     You should enable Content Security Policy (CSP) and configure your web server to return appropriate CSP HTTP headers.
3.     You should Use the offline template compiler.
4.     You should Use Server Side XSS protection.
5.     You should Use DOM Sanitizer.
6.     You should Preventing CSRF or XSRF attacks.




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '175',
                     'How Angular prevents this Attacks?',
                     2,
                     'The Cross Site Scripting (XSS) attack is a type of injection and attackers inject your web applications using the client side scripts and malicious code into web pages.

An attacker can insert vulnerability scripts and malicious code in your web applications.
The Angular treats all values as un-trusted by default. This is the great advantages of Angular.

Stayed Informed – Angular 4 docs and Angular 5 docs

When a value is Inserted Vulnerability into the DOM from –
1.     A Template
2.     Property
3.     Attribute
4.     Style
5.     Class Binding
6.     Interpolation
7.     And so on.

Angular recognizes the value as unsafe and automatically sanitizes and removes the script tag and other security vulnerabilities.

Angular provides built-in, values as untrusted by default, anti XSS and CSRF/XSRF protection.
The CookieXSRFStrategy class takes care of preventing XSS and CSRF/XSRF attacks.
The DomSanitizationService takes care of removing the dangerous bits in order to prevent XSS attacks.

Angular applications must follow the same security principles as regular web applications -
1.     You should avoid direct use of the DOM APIs.
2.     You should enable Content Security Policy (CSP) and configure your web server to return appropriate CSP HTTP headers.
3.     You should Use the offline template compiler.
4.     You should Use Server Side XSS protection.
5.     You should Use DOM Sanitizer.
6.     You should Preventing CSRF or XSRF attacks.




'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '176',
                     'How Google Handles Security in Angular 4 Applications?',
                     2,
                     'The cross-site scripting attack doesn’t cover application-level security and for the applications security will need to implements authentication and authorization.

As you know -
1.     Authentication - Who is this user?
2.     Authorization - What can this user do?

Best Practices to Application Level Security -
1.     Keep updated releases of Angular library. Actually, the security team regularly update the fixes of security and defects in latest versions.
2.     Don''t add any custom hack on Angular library. It will create the problem to update the latest library.
3.     You Must Prevent Trusting safe values
4.     You Must Follow the HTTP level vulnerabilities
5.     You Must Prevent Cross-site request forgery (CSR Fattacks)
6.     You Must Prevent Cross-site script inclusion (XSSI)
7.     You Must Prevent Security Policy (CSP)
8.     Avoid direct use of the DOM APIs
9.     Use the offline template compiler
10. Try Server-side XSS protection





'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '177',
                     'How Are JWTs Used to Authenticate Angular 4 Applications?',
                     2,
                     'In Annular, the following Steps are used to building authentication and authorization for RESTful APIs and applications. It might help you -
1.     The users send their credentials to the server which is verified by the database credentials. If everything is verified successfully, the JWT is sent back to them.
2.     The JWT is saved in the user''s browser in local storage or in a cookie and so on.
3.     The presence of a JWT saved in the browser is used as an indicator that a user is currently logged in.
4.     The expiry time of JWT is continually checked to maintain an authenticated state in the Angular applications.
5.     The client side routes are protected and access by authenticated users only.
6.     When user sends the XHR requests for APIs, the JWT gets sent an Authorization header using your cookies or Bearer.
7.     When XHR requests coming on the server, before send back the responses it’s validated first with configured app''s secret keys. If everything is looking good then returns successfully responses other send the back to the bad request.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '178',
                     'What is JSON Web Token?',
                     2,
                     'JSON Web Token (JWT) is an open standard which used for securely transmitting information between parties as a JSON object.

The JWTs can be signed with -
1.     HMAC algorithm
2.     RSA algorithm


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '179',
                     'When should you use JSON Web Tokens?',
                     2,
                     'There are some scenarios where we can used JSON Web Tokens -
1.     Authentication
2.     Information Exchange

'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '180',
                     'What is the JSON Web Token structure?',
                     2,
                     'The JSON Web Tokens consist of three parts separated by dots (.), which are:
1.     Header
2.     Payload
3.     Signature


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '181',
                     'What Is Angular CLI? How To Updating Angular CLI?',
                     2,
                     'What Is Angular CLI? The Angular CLI is a tool to initialize, develop, scaffold and maintain Angular applications.

Installation –

npm install -g @angular/cli

Example –  CREATE your project directory as like below
F:\AngularTestApp\DemoApp>npm install -g @angular/cli
C:\Users\Anil\AppData\Roaming\npm\ng -> C:\Users\Anil\AppData\Roaming npm\node_modules\@angular\cli\bin\ng
C:\Users\Anil\AppData\Roaming\npm`-- @angular/cli@1.5.0
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@^1.0.0 (node_modules\@angular\cli\node_modules\chokidar\node_modules\fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@1.1.2: wanted {"os":"darwin","arch":"any"} (current: {"os":"win32","arch":"x64"})

The Angular CLI will add reference to components, directives and pipes automatically in “app.module”.

How To Updating Angular CLI?
If you''re using Angular CLI lesser version, uninstall angular-cli package and install new versions.
npm uninstall -g angular-cli
npm uninstall --save-dev angular-cli


Global package -
npm uninstall -g @angular/cli
npm cache clean
npm install -g @angular/cli@latest


Local project package -
rm -rf node_modules dist # use rmdir /S/Q node_modules dist in Windows Command Prompt; use rm -r -fo node_modules,dist in Windows PowerShell
npm install --save-dev @angular/cli@latest
npm install

Some Additional Commands -
1.     ng new
2.     ng serve
3.     ng generate
4.     ng lint
5.     ng test
6.     ng e2e
7.     ng build
8.     ng get
9.     ng set
10.  ng doc
11.  ng eject
12.  ng xi18n
13.  and so on


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '182',
                     'How To Get and Log an error in Angular 4?',
                     2,
                     'Two types of errors -
1.     If the backend returns an unsuccessful response like - 404, 500 and so on
2.     If something goes wrong in the client side like -network error etc.

In the both cases - We are using HttpErrorResponse and return the useful information on what went wrong in this call!


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '183',
                     'How To handle and retry the failed request due to Poor Network Connection in Angular 4?',
                     2,
                     'In Angular 4, simply retry the request using RxJS operator called .retry (). It is automatically presubscribed to an Observable, thus reissuing the request when an error occurred!


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '184',
                     'HTTP Observables for retry the failed request ',
                     2,
                     'http.get(''/api/users'')
  .retry(2) //Retry this request up to 2 times.
  .subscribe(data => {console.log(data);}, //Successful responses call the first callback.
      (err: HttpErrorResponse) => {
        if (err.error instanceof Error) {
           console.log(''Error - '', err.error.message);
        }else {
            console.log(''Error status - ${err.status}, and Error Detail - ${err.error}'');
        }
      }
});


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '185',
                     'Explain ngFor directive with an example',
                     2,
                     'The ngFor directive instantiates a template for every element of the given iterator. The different local variables of the ngFor directive can be used in iterations. 

The ngFor directive can even be used with the HTML elements. It also performs various changes in DOM. Several exported values can be aliased to local variables with the help of ngFor directive. 

It allows us to build data presentation lists and tables in our HTML templates. Here’s an example of ngFor directive with the help of HTML:

<tr *ngFor=”hero of heroes”>

<td>({hero.name})</td></tr>



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '186',
                     ' Explain property binding or one way binding in angular js.',
                     2,
                     'Basically property binding means passing data from the component class and setting the value of a given element in the view. 

It is a one way binding in which the data is passed from component to the class. It allows us to control the element property values from component to class. Property binding in angular can take place by three ways:

Interpolation can be used to define a value, as long as the value being defined is a string.

Wrapping brackets around the element property and binding it to the component property is the most common type of property binding.
The third way is by adding “bind” before the element property.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '187',
                     'Explain ngIf directive with an example.',
                     2,
                     'The ngIf is a built-in template directive which is used to add or remove some parts of DOM. This addition or removal depends on the expression being true or false.

If the expression is evaluated to false, then the ngIf directive removes the HTML element. If the expression is evaluated to be true, then the element gets added to the DOM.

Syntax- *ngIf=”<condition>”

Example- <ul *ngFor=”let person of people”

*ngIf=”person.age < 30”>

<li>{{person.name}}</li></ul>


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '188',
                     'Write the difference between directive and component in angular js.',
                     2,
                     'In angular js, there are differences between the meta-data annotations. Some of the differences are:

A directive is used to add behavior to an existing element. Whereas, a component is used to create a component with attached behavior.
“@directive” is used to create a directive. Whereas, “@component” is used to create a component.
A directive is used to attach different behaviors to an existing DOM element. Whereas, with the help of component, we can break our application into smaller components.
A directive is used to create reusable behavior. Whereas, a component is used to create reusable components.
A directive does not require a view. Whereas, a component needs a view via @view.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '189',
                     'What do you understand by Isolated Unit Tests?',
                     2,
                     'As the name implies, unit test is all about testing individual units of code. In order to answer some questions, isolating the unit of code under test is really important. When we do this, we are not forced into creating related pieces such as DOM elements for sorting. 

With the help of isolated unit tests, it becomes easier to implement everything. To simulate the requests, dependency injections are also provided. The individual sort function can be tested in isolation. And not only the sort function, any function can be tested in isolation.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '190',
                     'What is a routing in angular js?',
                     2,
                     'ngRoute module is used when you want to navigate through different pages of your application but you also want your application to be a single page application. 

This ngRoute module navigates through different pages of your application without reloading the entire application. The angular js route module should be included to make your application ready for routing. The ngRoute is added as a dependency in the application. 

The routing engine captures the specific url requested by the user and renders the view based on the defined routing rules.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '191',
                     'What do you understand by services with reference to angular js?',
                     2,
                     'Services in angular js are used to organize and share code across your application. These are the suitable objects which are wired together with the help of dependency injection. 

The angular js services are lazily instantiated. The service is only instantiated by angular js only when the application component depends on it. 

In angular js, new services can be made or can even be used in other built-in services. Over 30 built-in services are present in angular js.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '192',
                     'What are DSL Animation Functions in Angular js. List them.',
                     2,
                     'DSL Animation functions are used for crafting animations in Angular js. Below are list of DSL Animation functions in angular js.

trigger()
state()
transition()
group()
sequence()
style()
animate()
keyframes()



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '193',
                     'Explain component decorators in Angular4.',
                     2,
                     'A decorator is the core concept when developing an angular framework with version 2 and above. It may become a core language feature for JavaScript soon. In angular 4, decorators are used extensively and are also used to compile a code. There are 4 different types of decorators:

Class decorators
Property decorators
Method decorators
Parameter decorators

A decorator is a function that is invoked with a prefixed “@” symbol and is immediately followed by a class, parameter, method, or property. A decorator returns the same thing which was given as an input but in an augmented form.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '194',
                     'Write the CLI command to generate a component in Angular4.',
                     2,
                     'Components are just simple classes which are declared as components with the help of component decorators.

It becomes easy to create an application which already works, with the help of angular CLI commands. “Ng generate” is used to generate components, routes, services, and pipes. Simple test shells are also created with the help of this CLI command. For generating a component in angular4 with the help of CLI command, you need to follow the following syntax-

ng generate component component_name;
It generates the component and adds the component to module declarations.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '195',
                     'WHAT DO I HAVE TO DO TO TRICK THE BROWSER INTO DOING WHAT I WANT?',
                     2,
                     'The impedance mismatch between dynamic applications and static documents is often solved with:

a library – a collection of functions which are useful when writing web apps. Your code is in charge and it calls into the library when it sees fit. E.g., jQuery.
frameworks – a particular implementation of a web application, where your code fills in the details. The framework is in charge and it calls into your code when it needs something app specific. E.g., durandal, ember, etc.

AngularJS takes another approach. It attempts to minimize the impedance mismatch between document centric HTML and what an application needs by creating new HTML constructs. AngularJS teaches the browser new syntax through a construct we call directives. Examples include:

Data binding, as in {{}}.
DOM control structures for repeating, showing and hiding DOM fragments.
Support for forms and form validation.
Attaching new behavior to DOM elements, such as DOM event handling.
Grouping of HTML into reusable components.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '196',
                     'WHAT ARE THE DIFFERENCES BETWEEN ANGULAR AND ANGULAR JS?',
                     2,
                     'Angular was a ground-up rewrite of AngularJS and has many unique features.

Angular does not have a concept of “scope” or controllers, instead it uses a hierarchy of components as its main architectural concept
Angular has a different expression syntax, focusing on “[ ]” for property binding, and “( )” for event binding
Mobile development – desktop development is much easier when mobile performance issues are handled first
Modularity – much core functionality has moved to modules, producing a lighter, faster core
Modern browsers only – reducing the need for browser compatibility workarounds
Angular recommends the use of Microsoft’s TypeScriptlanguage, which introduces the following features:
Class-based Object Oriented Programming
Static Typing
Generics
TypeScriptis a superset of ECMAScript 6 (ES6), and is backwards compatible with ECMAScript 5 (i.e.: JavaScript). Angular also includes the benefits of ES6:
Lambdas
Iterators
For/Of loops
Python-style generators
Reflection
Improved dependency injection– bindings make it possible for dependencies to be named
Dynamic loading
Asynchronous template compilation
Simpler Routing
Replacing controllers and $scope with components and directives – a component is a directive with a template
Reactive programmingsupport using RxJS


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '197',
                     'WHAT’S NEW IN ANGULAR 4? AND WHAT ARE THE IMPROVEMENTS IN ANGULAR 4?',
                     2,
                     'Angular 4 contains some additional Enhancement and Improvement. Consider the following enhancements.

Smaller & Faster Apps
View Engine Size Reduce
Animation Package
NgIf and ngFor Improvement
Template
NgIf with Else
Use of AS keyword
Pipes
HTTP Request Simplified
Apps Testing Simplified
Introduce Meta Tags
Added some Forms Validators Attributes
Added Compare Select Options
Enhancement in Router
Added Optional Parameter
Improvement Internationalization


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '198',
                     'WHY ANGULAR 4? WHAT’S NEW IN ANGULAR 4?',
                     2,
                     'It Makes work easier compared with angular 2 and other models.

Writing code is lots of cleaner and lesser.

It Improve the execution performance for Data binding and so on.

It has included Animations features.

In Angular 4, no need to apply observable methods because Angular analyses every page’s DOM and it is automatically modifies to page’s DOM.

It is also supported by Visual Studio, IntelliJ, And NET IDES and so on.

Migration is really very soft and cleaner.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '199',
                     'Angular 2 apps will work using Angular 4 without changing anything. Angular 4 offers lots-of enhancements i.e.',
                     2,
                     'Smaller & Faster Apps
View Engine Size Reduce
Animation Package
NgIf and ngFor Improvement
Overriding Template
NgIf with Else
Use of AS keyword
Pipes
HTTP Request Simplified
Apps Testing Simplified
Introduce Meta Tags
Added some Forms Validators Attributes
Added Compare Select Options
Enhancement in Router
Added Optional Parameter
Improvement Internationalization
Meaningful errors handling methodology
Animations



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1100',
                     'HOW TO SET HTTP REQUEST HEADER IN ANGULAR 4 AND ANGULAR 2?',
                     2,
                     'The HTTP Interceptors are used to Set Http Headers Request in Angular 4 using the import from “@angular/common/http”. The HTTP Interceptors are available in Angular 4.x versions.

The HTTP Interceptors are not supported in Angular 2. We are creating the HttpClient Injectable class to achieve this. You can see the below examples for set http headers request with and without HTTP interceptors.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1101',
                     'WHAT IS THE USE OF INTERCEPTORS IN ANGULAR 4?',
                     2,
                     'The Interceptors is a common used to set default headers for all responses.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1102',
                     'WHAT IS THE FORROOT METHOD?',
                     2,
                     'The forRoot is a static method and it’s very easy for developers to configure the modules and the best example is – RouterModule.forRoot.

The RouterModule also offers a forChild. It’s also a static method and use to configure the routes of lazy-loaded modules. The forRoot and forChild are the traditional names for methods that configure services in root.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1103',
                     'WHAT IS THE DIFFERENCE BETWEEN `{`NGFOR`}` AND `{`NGFOROF`}` IN ANGULAR 2?',
                     2,
                     'Angular 2 – ngFor vs. ngForOf

The [ngFor] is not a type safe
The [NgForOf] is a type Safe
The [NgFor] directive instantiates a template once per item from iterate
The [ngFor] and [ngForOf] are actually the selectors of the [NgForOf] directive and it is not two distinct things
The [ngFor] will be works like as collections
The [ngForOf] will be works like as generics


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1104',
                     'WHAT CLASSES SHOULD I ADD TO MODULE''S DECLARATIONS?',
                     2,
                     'We can add the declarable classes like components, directives and pipes in the module’s declarations list and we can add only – components, directives and pipes classes in the @NgModule.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1105',
                     'WHAT CLASSES SHOULD I NOT ADD TO MODULE''S DECLARATIONS?',
                     2,
                     'We do not declare – Module, Service, objects, strings, numbers, functions, entity models, configurations, business logic, and helper classes in the module’s declarations.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1106',
                     'WHAT HAPPEN WHEN I IMPORT THE SAME MODULE TWICE IN ANGULAR 4?',
                     2,
                     'No problem! We can import the same module twice but Angular does not like modules with circular references.

So do not let Module “X” import Module “Y” which already imports Module “X”.

When four modules all import Module “X”, Angular estimate Module “X” once, the first time face it and does not do again. Actually, the modules help us to organize an application into associative blocks of functionality.


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1107',
                     'HOW TO GET AND LOG AN ERROR IN ANGULAR 4?',
                     2,
                     'Two types of errors –

If the backend returns an unsuccessful response like – 404, 500 and so on
If something goes wrong in the client side like -network error etc.
In the both cases – We are using HttpErrorResponse and return the useful information on what went wrong in this call!



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1108',
                     'HOW ARE JWTS USED TO AUTHENTICATE ANGULAR 4 APPLICATIONS?',
                     2,
                     'In Annular, the following Steps are used to building authentication and authorization for RESTful APIs and applications. It might help you –

The users send their credentials to the server which is verified by the database credentials. If everything is verified successfully, the JWT is sent back to them.
The JWT is saved in the user’s browser in local storage or in a cookie and so on.
The presence of a JWT saved in the browser is used as an indicator that a user is currently logged in.
The expiry time of JWT is continually checked to maintain an authenticated state in the Angular applications.
The client side routes are protected and access by authenticated users only.
When user sends the XHR requests for APIs, the JWT gets sent an Authorization header using your cookies or Bearer.

When XHR requests coming on the server, before send back the responses it’s validated first with configured app’s secret keys. If everything is looking good then returns successfully responses other send the back to the bad request.

There are several open source libraries are available for angular which are helps with JWTs and has the ability to Decode the JWT, Authorization header to XHR requests and so on.



'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1109',
                     'WHAT IS JSON WEB TOKEN?',
                     2,
                     'JSON Web Token (JWT) is an open standard which used for securely transmitting information between parties as a JSON object.

The JWTs can be signed with –

HMAC algorithm
RSA algorithm


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1110',
                     'WHEN SHOULD YOU USE JSON WEB TOKENS?',
                     2,
                     'There are some scenarios where we can used JSON Web Tokens –

Authentication
Information Exchange


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '1111',
                     'WHAT IS THE JSON WEB TOKEN STRUCTURE?',
                     2,
                     'The JSON Web Tokens consist of three parts separated by dots (.), which are:

Header
Payload
Signature


'
                 );

INSERT INTO data (
                     id,
                     question,
                     qid,
                     answer
                 )
                 VALUES (
                     '157',
                     'What’s New in Angular 4? AND what are the Improvements in Angular 4?',
                     2,
                     'Angular 4 contains some additional Enhancement and Improvement. Consider the following enhancements.

1.    Smaller & Faster Apps
2.    View Engine Size Reduce
3.    Animation Package
4.    NgIf and ngFor Improvement
5.    Template
6.    NgIf with Else
7.    Use of AS keyword
8.    Pipes
9.    HTTP Request Simplified
10. Apps Testing Simplified
11. Introduce Meta Tags
12. Added some Forms Validators Attributes
13. Added Compare Select Options
14. Enhancement in Router
15. Added Optional Parameter
16. Improvement Internationalization

1. Smaller & Faster Apps - Angular 4 applications is smaller & faster in comparison with Angular 2.

2. View Engine Size Reduce - Some changes under to hood to what AOT generated code compilation that means in Angular 4, improved the compilation time. These changes reduce around 60% size in most cases.



3. Animation Package- Animations now have their own package i.e. @angular/platform-browser/animations

4. Improvement - Some Improvement on *ngIf and *ngFor.

Stayed Informed – Angular 2 vs. Angular 1

5. Template - The template is now ng-template. You should use the “ng-template” tag instead of “template”. Now Angular has its own template tag that is called “ng-template”.

6. NgIf with Else – Now in Angular 4, possible to use an else syntax as,

<div *ngIf="user.length > 0; else empty"><h2>Users</h2></div>
<ng-template #empty><h2>No users.</h2></ng-template>

7. AS keyword – A new addition to the template syntax is the “as keyword” is use to simplify to the “let” syntax.

Use of as keyword,
<div *ngFor="let user of users | slice:0:2 as total; index as = i">
    {{i+1}}/{{total.length}}: {{user.name}}
</div>

To subscribe only once to a pipe “|” with “async” and If a user is an observable, you can now use to write,

<div *ngIf="users | async as usersModel">
    <h2>{{ usersModel.name }}</h2> <small>{{ usersModel.age }}</small>
</div>


8. Pipes - Angular 4 introduced a new “titlecase” pipe “|” and use to changes the first letter of each word into the uppercase. 

The example as,
<h2>{{ ''anil singh'' | titlecase }}</h2>
<!-- OUPPUT - It will display ''Anil Singh'' -->

9. Http - Adding search parameters to an “HTTP request” has been simplified as,

//Angular 4 -
http.get(`${baseUrl}/api/users`, { params: { sort: ''ascending'' } });

//Angular 2-
const params = new URLSearchParams();
params.append(''sort'', ''ascending'');
http.get(`${baseUrl}/api/users`, { search: params });

10. Test- Angular 4, overriding a template in a test has also been simplified as,

//Angular 4 -
TestBed.overrideTemplate(UsersComponent, ''<h2>{{users.name}}</h2>'');

//Angular 2 -
TestBed.overrideComponent(UsersComponent, {
    set: { template: ''<h2>{{users.name}}</h2>'' }
});

11. Service- A new service has been introduced to easily get or update “Meta Tags” i.e.
@Component({
    selector: ''users-app'',
    template: `<h1>Users</h1>`
})
export class UsersAppComponent {
    constructor(meta: Meta) {
        meta.addTag({ name: ''Blogger'', content: ''Anil Singh'' });
    }
}

12. Forms Validators - One new validator joins the existing “required”, “minLength”, “maxLength” and “pattern”. An email helps you validate that the input is a valid email.

13. Compare Select Options - A new “compareWith” directive has been added and it used to help you compare options from a select.

<select [compareWith]="byUId" [(ngModel)]="selectedUsers">
    <option *ngFor="let user of users" [ngValue]="user.UId">{{user.name}}</option>
</select>

14. Router - A new interface “paramMap” and “queryParamMap” has been added and it introduced to represent the parameters of a URL. 

const uid = this.route.snapshot.paramMap.get(''UId'');
this.userService.get(uid).subscribe(user => this.name = name);

15. CanDeactivate - This “CanDeactivate” interface now has an extra (optional) parameter and it is containing the next state.

16. I18n - The internationalization is tiny improvement.

//Angular 4-
<div [ngPlural]="value">
    <ng-template ngPluralCase="0">there is nothing</ng-template>
    <ng-template ngPluralCase="1">there is one</ng-template>
</div>

//Angular 2-
<div [ngPlural]="value">
    <ng-template ngPluralCase="=0">there is nothing</ng-template>
    <ng-template ngPluralCase="=1">there is one</ng-template>
</div>




'
                 );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
