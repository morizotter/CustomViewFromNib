How to make custom view form UINib (Xib file)
=================

English description
-------------------
1. Create CustomView.h and CustomView.m which is a subclass of UIView.
2. Create an empty CustomView.xib
3. Put UIView on the xib and change the Class to CustomView.
4. And then put some view you need on the view. If you want to access these from outside, link the view element to the class like you do when you make UIViewController's view.
5. Override `initWithFrame:` method in CustomView.m to write some code like below.
6. DONE!

**Override: initWithFrame: like this below**
<pre>
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        // make self from nib file
        UINib *nib = [UINib nibWithNibName:@"CustomView" bundle:nil];
        self = [nib instantiateWithOwner:nil options:nil][0];
    }
    return self;
}
</pre>

Japanese description
--------------------

1. UIViewを継承したCustomView.hとCustomView.mを作成する。
2. 空のCustomView.xibファイルを作成する。
3. CustomView.xibファイルにUIViewの部品を置き、クラスをUIViewから
4. CustomViewに変更する。図1参照
5. その他、置きたいビューの要素があれば置いて、クラスのファイルと関連付けをする（ピーと紐を伸ばして結びつけるやつ）。
6. CustomView.mファイルのinitWithFrame:メソッドをオーバーライドして、コード1を参考に書き込む。
7. DONE!

Author
-------

* twitter: [@morizotter](http://twitter.com/morizotter)
* blog: [morizotter blog](http://blog.morizotter.com) 
