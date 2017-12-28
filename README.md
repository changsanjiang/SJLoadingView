# SJLoadingView

### Use

```ruby
pod 'SJLoadingView'
```

### Sample
```Objective-C
    _loadingView = [SJLoadingView new];
    _loadingView.lineColor = [UIColor whiteColor];
    _loadingView.bounds = CGRectMake(0, 0, 50, 50);
    _loadingView.center = self.view.center;
    _loadingView.speed = 1;
    [self.view addSubview:_loadingView];
```

### AnimType
Keep:    
<img src="https://github.com/changsanjiang/SJLoadingView/blob/master/Demo/SJLoadingViewProject/ex2.gif" />

FadeOut:    
<img src="https://github.com/changsanjiang/SJLoadingView/blob/master/Demo/SJLoadingViewProject/ex.gif" />

