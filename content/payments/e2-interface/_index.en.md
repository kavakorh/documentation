---
title: "E2 Interface"
draft: false
---

This chapter describes how a web shop communicates with the payment gateway with E2 interface. When using the form interface, the payment data is created as a form on the web applications page. The consumer sends this form to the payment service. The payment is then completed in the web browser as an immediate result of the customer's actions.

{{< figure src="/images/form-interface.svg" alt="Creating a Payment via the Form Interface" >}}

### PHP Library

We offer a PHP package for creating payments with the E2 interface easily. You can import the package to your project with **Composer** like so:

```sh
composer require paytrail/e2-module
```

The package requires **PHP 7.2** or newer. The detailed documentation is available on [**GitHub**][e2-gh] and [**Packagist**][e2-packagist].

If you encounter any problems using the package don't hesitate reporting them to us in GitHub. You can also participate in the package development by submitting us pull requests.

If you would rather build your own integration, see the chapters in this section for more details.

[e2-gh]: https://github.com/paytrail/e2-module
[e2-packagist]: https://packagist.org/packages/paytrail/e2-module
