import 'package:flutter/material.dart';
import 'package:flutter_widgets/src/pages/align_page.dart';
import 'package:flutter_widgets/src/pages/appbar_page.dart';
import 'package:flutter_widgets/src/pages/aspect_ratio_page.dart';
import 'package:flutter_widgets/src/pages/baseline_page.dart';
import 'package:flutter_widgets/src/pages/basic_page.dart';
import 'package:flutter_widgets/src/pages/bottom_navigation_bar_page.dart';
import 'package:flutter_widgets/src/pages/center_page.dart';
import 'package:flutter_widgets/src/pages/column_page.dart';
import 'package:flutter_widgets/src/pages/constrained_box_page.dart';
import 'package:flutter_widgets/src/pages/container_page.dart';
import 'package:flutter_widgets/src/pages/drawer_page.dart';
import 'package:flutter_widgets/src/pages/expanded_page.dart';
import 'package:flutter_widgets/src/pages/fitted_box_page.dart';
import 'package:flutter_widgets/src/pages/fractionally_sized_box_page.dart';
import 'package:flutter_widgets/src/pages/grid_view_page.dart';
import 'package:flutter_widgets/src/pages/home.dart';
import 'package:flutter_widgets/src/pages/icon_page.dart';
import 'package:flutter_widgets/src/pages/image_page.dart';
import 'package:flutter_widgets/src/pages/indexed_stack_page.dart';
import 'package:flutter_widgets/src/pages/intrinsic_height_page.dart';
import 'package:flutter_widgets/src/pages/intrinsic_width_page.dart';
import 'package:flutter_widgets/src/pages/layout_builder_page.dart';
import 'package:flutter_widgets/src/pages/layout_page.dart';
import 'package:flutter_widgets/src/pages/limited_box_page.dart';
import 'package:flutter_widgets/src/pages/list_view_page.dart';
import 'package:flutter_widgets/src/pages/material_page.dart';
import 'package:flutter_widgets/src/pages/nested_scroll_view_page.dart';
import 'package:flutter_widgets/src/pages/offstage_page.dart';
import 'package:flutter_widgets/src/pages/overflow_box_page.dart';
import 'package:flutter_widgets/src/pages/padding_page.dart';
import 'package:flutter_widgets/src/pages/placeholder_page.dart';
import 'package:flutter_widgets/src/pages/raised_button_page.dart';
import 'package:flutter_widgets/src/pages/row_page.dart';
import 'package:flutter_widgets/src/pages/scaffold_page.dart';
import 'package:flutter_widgets/src/pages/scrolling_page.dart';
import 'package:flutter_widgets/src/pages/sized_box.dart';
import 'package:flutter_widgets/src/pages/sized_overflow_box_page.dart';
import 'package:flutter_widgets/src/pages/sliver_app_bar_page.dart';
import 'package:flutter_widgets/src/pages/stack_page.dart';
import 'package:flutter_widgets/src/pages/tab_bar.dart';
import 'package:flutter_widgets/src/pages/table_page.dart';
import 'package:flutter_widgets/src/pages/text_page.dart';
import 'package:flutter_widgets/src/pages/transform_page.dart';
import 'package:flutter_widgets/src/pages/wrap_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => HomePage(),
        '/basic': (context) => BasicPage(),
        '/container': (context) => ContainerPage(),
        '/row': (context) => RowPage(),
        '/column': (context) => ColumnPage(),
        '/image': (context) => ImagePage(),
        '/text': (context) => TextPage(),
        '/icon': (context) => IconPage(),
        '/raised-button': (context) => RaisedButtonPage(),
        '/placeholder': (context) => PlaceholderPage(),
        '/layout': (context) => LayoutPage(),
        '/padding': (context) => PaddingPage(),
        '/center': (context) => CenterPage(),
        '/align': (context) => AlignPage(),
        '/fitted-box': (context) => FittedBoxPage(),
        '/aspect-ratio': (context) => AspectRatioPage(),
        '/constrained-box': (context) => ConstrainedBoxPage(),
        '/base-line': (context) => BaseLinePage(),
        '/fractionally-sized-box': (context) => FractionallySizedBoxPage(),
        '/intrinsic-height': (context) => IntrinsicHeightPage(),
        '/intrinsic-width': (context) => IntrinsicWidthPage(),
        '/limited-box': (context) => LimitedBoxPage(),
        '/offstage': (context) => OffstagePage(),
        '/overflow-box': (context) => OverflowBoxPage(),
        '/sized-box': (context) => SizedBoxPage(),
        '/sized-overflow-box': (context) => SizedOverflowBoxPage(),
        '/transform': (context) => TransformPage(),
        '/stack': (context) => StackPage(),
        '/indexed-stack': (context) => IndexedStackPage(),
        '/grid-view': (context) => GridViewPage(),
        '/table': (context) => TablePage(),
        '/wrap': (context) => WrapPage(),
        '/layout-builder': (context) => LayoutBuilderPage(),
        '/list-view': (context) => ListViewPage(),
        '/expanded': (context) => ExpandedPage(),
        '/scrolling': (context) => ScrollingPage(),
        '/nested-scroll-view': (context) => NestedScrollViewPage(),
        '/material-design': (context) => MaterialDesignPage(),
        '/scaffold': (context) => ScaffoldPage(),
        '/appbar': (context) => AppBarPage(),
        '/bottom-navigation-bar': (context) => BottomNavigationBarPage(),
        '/tab-bar': (context) => TabBarPage(),
        '/drawer': (context) => DrawerPage(),
        '/sliver-app-bar': (context) => SliverAppBarPage(),
      },
    );
  }
}