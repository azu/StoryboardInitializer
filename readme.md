# StoryboardInitializer

Simple Storyboard instantiateViewControllerWithIdentifier: utility.

## Installation

```ruby
pod 'StoryboardInitializer', :git => 'https://github.com/azu/StoryboardInitializer'
```

## Usage

You have to set identifier name that is same class name.

![storyboard identifier name](http://f.cl.ly/items/3E3w1k0K3W0h0F3L091I/StoryboardInitializer.jpg)

```objc
DetailViewController *detailViewController = [self.storyboard instanceWithClass:[DetailViewController class]];
[self.navigationController pushViewController:detailViewController animated:YES];
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT