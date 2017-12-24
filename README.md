# SJLoadingView

### 可匹配点击的Label:
<img src="https://github.com/changsanjiang/SJLoadingView/blob/master/Demo/SJLabel/ex1.gif" />

### Use

```ruby
pod 'SJLoadingView'
```

### Sample
```Objective-C
    _loadingView = [SJLoadingView new];
    _loadingView.lineColor = [UIColor whiteColor];
    _loadingView.speed = 1;
    [self.view addSubview:_loadingView];
    [_loadingView start];
```


