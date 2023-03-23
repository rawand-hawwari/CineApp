
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/cenima-app-user/home-page.dart';
// import 'package:myapp/cenima-app-user/starter-1.dart';
// import 'package:myapp/cenima-app-user/food-menu-selection.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';

// import 'package:myapp/cenima-app-user/help-payment-.dart';
// import 'package:myapp/cenima-app-user/change-email-1.dart';
// import 'package:myapp/cenima-app-user/general.dart';
// import 'package:myapp/cenima-app-user/menu.dart';
// import 'package:myapp/cenima-app-user/admin-menu.dart';
// import 'package:myapp/cenima-app-user/food-menu-snack-cinema-2-.dart';
// import 'package:myapp/cenima-app-user/cancel-booking.dart';
// import 'package:myapp/cenima-app-user/are-you-sure.dart';
// import 'package:myapp/cenima-app-user/are-you-sure-kMT.dart';
// import 'package:myapp/cenima-app-user/are-you-sure-bBb.dart';
// import 'package:myapp/cenima-app-user/are-you-sure-BLh.dart';
// import 'package:myapp/cenima-app-user/booking-done.dart';
// import 'package:myapp/cenima-app-user/join-us-confirm.dart';
// import 'package:myapp/cenima-app-user/fried-chiceken.dart';
// import 'package:myapp/cenima-app-user/extra-gum.dart';
// import 'package:myapp/cenima-app-user/popcorn.dart';
// import 'package:myapp/cenima-app-user/soft-drinks.dart';
// import 'package:myapp/cenima-app-user/food-menu-drinks-cinema-1.dart';
// import 'package:myapp/cenima-app-user/food-menu-drinks-cinema-2.dart';
// import 'package:myapp/cenima-app-user/profile.dart';
// import 'package:myapp/cenima-app-user/search.dart';
// import 'package:myapp/cenima-app-user/food-menu-candy-cinema-2.dart';
// import 'package:myapp/cenima-app-user/cinema-list-first-cinema-.dart';
// import 'package:myapp/cenima-app-user/admin-movie-page-updated.dart';
// import 'package:myapp/cenima-app-user/admin-movie-page-food.dart';
// import 'package:myapp/cenima-app-user/admin-movie-page-seats.dart';
// import 'package:myapp/cenima-app-user/admin-movie-page-updated-with-prey.dart';
// import 'package:myapp/cenima-app-user/admin-movie-page-original.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-drinks-empty.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-drinks-empty-MzD.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-drinks.dart';
// import 'package:myapp/cenima-app-user/upcoming.dart';
// import 'package:myapp/cenima-app-user/didnt-play-mpovie.dart';
// import 'package:myapp/cenima-app-user/what-is-renting.dart';
// import 'package:myapp/cenima-app-user/settings.dart';
// import 'package:myapp/cenima-app-user/change-email.dart';
// import 'package:myapp/cenima-app-user/add-food-original.dart';
// import 'package:myapp/cenima-app-user/unsubscibe.dart';
// import 'package:myapp/cenima-app-user/showing-now.dart';
// import 'package:myapp/cenima-app-user/payment-empty.dart';
// import 'package:myapp/cenima-app-user/payment-empty-but-with-ticket.dart';
// import 'package:myapp/cenima-app-user/payment-choose-type.dart';
// import 'package:myapp/cenima-app-user/payment-full.dart';
// import 'package:myapp/cenima-app-user/pay-pal.dart';
// import 'package:myapp/cenima-app-user/credit-card-i.dart';
// import 'package:myapp/cenima-app-user/my-movies.dart';
// import 'package:myapp/cenima-app-user/my-movies-updated.dart';
// import 'package:myapp/cenima-app-user/varify-email.dart';
// import 'package:myapp/cenima-app-user/my-bookings-past.dart';
// import 'package:myapp/cenima-app-user/log-in.dart';
// import 'package:myapp/cenima-app-user/bussiness-log-in.dart';
// import 'package:myapp/cenima-app-user/cinema-list.dart';
// import 'package:myapp/cenima-app-user/contact-us.dart';
// import 'package:myapp/cenima-app-user/add-payment-in-checkout.dart';
// import 'package:myapp/cenima-app-user/add-payment-in-profile.dart';
// import 'package:myapp/cenima-app-user/food-menu-candy-cinema-1.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-candy.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-candy-R8H.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-candy-8r1.dart';
// import 'package:myapp/cenima-app-user/food-menu-snack-cinema-1.dart';
// import 'package:myapp/cenima-app-user/starter-2.dart';
// import 'package:myapp/cenima-app-user/starter-3.dart';
// import 'package:myapp/cenima-app-user/starter-4.dart';
// import 'package:myapp/cenima-app-user/change-password.dart';
// import 'package:myapp/cenima-app-user/recieve-refund.dart';
// import 'package:myapp/cenima-app-user/delete-account.dart';
// import 'package:myapp/cenima-app-user/how-to-change-email.dart';
// import 'package:myapp/cenima-app-user/set-on-map-location.dart';
// import 'package:myapp/cenima-app-user/help.dart';
// import 'package:myapp/cenima-app-user/my-bookings-current.dart';
// import 'package:myapp/cenima-app-user/my-bookings-current-details.dart';
// import 'package:myapp/cenima-app-user/drop-food-locations.dart';
// import 'package:myapp/cenima-app-user/search-results.dart';
// import 'package:myapp/cenima-app-user/pick-a-seat-a.dart';
// import 'package:myapp/cenima-app-user/seat-layout.dart';
// import 'package:myapp/cenima-app-user/seat-layour-completion.dart';
// import 'package:myapp/cenima-app-user/checkout-.dart';
// import 'package:myapp/cenima-app-user/choose-number-of-tickets.dart';
// import 'package:myapp/cenima-app-user/forget-password.dart';
// import 'package:myapp/cenima-app-user/forget-password-Deu.dart';
// import 'package:myapp/cenima-app-user/help-account.dart';
// import 'package:myapp/cenima-app-user/my-account.dart';
// import 'package:myapp/cenima-app-user/admin-profile.dart';
// import 'package:myapp/cenima-app-user/not-going-through.dart';
// import 'package:myapp/cenima-app-user/movie-screen-book.dart';
// import 'package:myapp/cenima-app-user/movie-screen-rent.dart';
// import 'package:myapp/cenima-app-user/movie-screen-rent-GAR.dart';
// import 'package:myapp/cenima-app-user/movie-screen-upcomming.dart';
// import 'package:myapp/cenima-app-user/files.dart';
// import 'package:myapp/cenima-app-user/sign-up.dart';
// import 'package:myapp/cenima-app-user/bussiness-sign-up.dart';
// import 'package:myapp/cenima-app-user/remove-card.dart';
// import 'package:myapp/cenima-app-user/remove-pay-pal.dart';
// import 'package:myapp/cenima-app-user/varify-cardd-with-paypal.dart';
// import 'package:myapp/cenima-app-user/checkout-rent-.dart';
// import 'package:myapp/cenima-app-user/renting-done.dart';
// import 'package:myapp/cenima-app-user/choose-rented-movie-details.dart';
// import 'package:myapp/cenima-app-user/add-payment-in-rent.dart';
// import 'package:myapp/cenima-app-user/add-payment-in-rent-3zV.dart';
// import 'package:myapp/cenima-app-user/cancel-renting.dart';
// import 'package:myapp/cenima-app-user/movie-list-edit.dart';
// import 'package:myapp/cenima-app-user/movie-list-edit-full.dart';
// import 'package:myapp/cenima-app-user/movie-list-edit-full-4xu.dart';
// import 'package:myapp/cenima-app-user/movie-list-edit-full-7QR.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-edit-movie.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-765.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-fbs.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-LQM.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-pGm.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-JcM.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-hZo.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-NTX.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-jWD.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-CnH.dart';
// import 'package:myapp/cenima-app-user/admin-search-and-add-movie-jQ1.dart';
// import 'package:myapp/cenima-app-user/admin-add-movie-manually-.dart';
// import 'package:myapp/cenima-app-user/admin-edit-movie-.dart';
// import 'package:myapp/cenima-app-user/admin-add-food-.dart';
// import 'package:myapp/cenima-app-user/admin-food-snack-w-chic-prey.dart';
// import 'package:myapp/cenima-app-user/admin-edit-food-.dart';
// import 'package:myapp/cenima-app-user/admin-food-snack-w-chic-seats.dart';
// import 'package:myapp/cenima-app-user/admin-food-list-snack-food-updated.dart';
// import 'package:myapp/cenima-app-user/seats-original.dart';
// import 'package:myapp/cenima-app-user/seats-updated.dart';
// import 'package:myapp/cenima-app-user/seats-updated-sg1.dart';
// import 'package:myapp/cenima-app-user/seats-updated-Bho.dart';
// import 'package:myapp/cenima-app-user/seats-updated-prey.dart';
// import 'package:myapp/cenima-app-user/seats-food.dart';
// import 'package:myapp/cenima-app-user/seats-new-layout.dart';
// import 'package:myapp/cenima-app-user/profile-and-settings-.dart';
// import 'package:myapp/cenima-app-user/thetre-info.dart';
// import 'package:myapp/cenima-app-user/thetre-info-XDo.dart';
// import 'package:myapp/cenima-app-user/settings-admin.dart';
// import 'package:myapp/cenima-app-user/change-password-admin.dart';
// import 'package:myapp/cenima-app-user/varify-email-vXF.dart';
// import 'package:myapp/cenima-app-user/delete-movie.dart';
// import 'package:myapp/cenima-app-user/delete-food.dart';
// import 'package:myapp/cenima-app-user/delete-movie-txm.dart';
// import 'package:myapp/cenima-app-user/dates.dart';
// import 'package:myapp/cenima-app-user/dates-6hK.dart';
// import 'package:myapp/cenima-app-user/my-bookings-current-full.dart';
// import 'package:myapp/cenima-app-user/component-66.dart';
// import 'package:myapp/cenima-app-user/search-Vdw.dart';
// import 'package:myapp/cenima-app-user/search-results-ovd.dart';
// import 'package:myapp/components/frame-1.dart';
// import 'package:myapp/components/frame-5.dart';
// import 'package:myapp/components/edit-icons.dart';
// import 'package:myapp/components/logo.dart';
// import 'package:myapp/components/edit-component.dart';
// import 'package:myapp/components/frame-6.dart';
// import 'package:myapp/components/frame-29.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: RentMovie(),
        ),
      ),
    );
  }
}
