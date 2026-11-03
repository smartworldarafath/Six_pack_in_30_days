.class Lapp/lp/common/core/activity/PolicyActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/lp/common/core/activity/PolicyActivity;->initView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/lp/common/core/activity/PolicyActivity;


# direct methods
.method public constructor <init>(Lapp/lp/common/core/activity/PolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/lp/common/core/activity/PolicyActivity$1;->a:Lapp/lp/common/core/activity/PolicyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity$1;->a:Lapp/lp/common/core/activity/PolicyActivity;

    invoke-static {v0}, Lapp/lp/common/core/activity/PolicyActivity;->access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lapp/lp/common/core/activity/PolicyActivity$1;->a:Lapp/lp/common/core/activity/PolicyActivity;

    invoke-static {v0}, Lapp/lp/common/core/activity/PolicyActivity;->access$000(Lapp/lp/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
