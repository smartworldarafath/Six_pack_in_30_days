.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnv3;

.field public final synthetic b:Lcom/my/target/common/views/Html5View;


# direct methods
.method public constructor <init>(Lcom/my/target/common/views/Html5View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv3;->b:Lcom/my/target/common/views/Html5View;

    return-void
.end method


# virtual methods
.method public onCTAClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lov3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lov3;-><init>(Lpv3;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lgg;

    invoke-direct {v0, p0, p1, p2}, Lgg;-><init>(Lpv3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInteractiveFailedToLoad(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lpv3;->b:Lcom/my/target/common/views/Html5View;

    iget-object v1, v0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {v1}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iput v3, v0, Lcom/my/target/common/views/Html5View;->d:I

    new-instance v0, Lqh;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1, p1}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInteractiveFinished()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lov3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov3;-><init>(Lpv3;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInteractiveLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lpv3;->b:Lcom/my/target/common/views/Html5View;

    iget-object v1, v0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {v1}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lcom/my/target/common/views/Html5View;->d:I

    new-instance v0, Lhu1;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0, v1}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInteractiveStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lov3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov3;-><init>(Lpv3;I)V

    invoke-static {v0}, Lph9;->f(Ljava/lang/Runnable;)V

    return-void
.end method
