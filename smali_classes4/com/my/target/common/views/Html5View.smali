.class public final Lcom/my/target/common/views/Html5View;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/y0;

.field public final b:Luza;

.field public final c:Lpv3;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lpv3;

    invoke-direct {p2, p0}, Lpv3;-><init>(Lcom/my/target/common/views/Html5View;)V

    iput-object p2, p0, Lcom/my/target/common/views/Html5View;->c:Lpv3;

    const/4 p3, 0x0

    iput p3, p0, Lcom/my/target/common/views/Html5View;->d:I

    new-instance p4, Lcom/my/target/y0;

    invoke-direct {p4, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    new-instance p1, Luza;

    const/16 v0, 0x18

    invoke-direct {p1, p3, v0}, Luza;-><init>(BI)V

    iput-object p1, p0, Lcom/my/target/common/views/Html5View;->b:Luza;

    invoke-virtual {p4}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ltn9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object p1, p4, Lcom/my/target/b1;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "myTargetPlayableAds"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getIsLoaded()Z
    .locals 1

    iget p0, p0, Lcom/my/target/common/views/Html5View;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->b:Luza;

    iget-object v1, v0, Luza;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/common/views/Html5View;->d:I

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public setHtmlCustomEventListener(Lrv3;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lpv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setHtmlInteractionListener(Lsv3;)V
    .locals 1

    new-instance p1, Lqc1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqc1;-><init>(I)V

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setUserMotionEventListener(Lwn9;)V

    return-void
.end method

.method public setHtmlInteractiveProgressListener(Ltv3;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lpv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setHtmlLoadingListener(Luv3;)V
    .locals 2

    new-instance v0, Lmv1;

    iget-object v1, p0, Lcom/my/target/common/views/Html5View;->b:Luza;

    invoke-direct {v0, p0, p1, v1}, Lmv1;-><init>(Lcom/my/target/common/views/Html5View;Luv3;Luza;)V

    iget-object v1, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {v1, v0}, Lcom/my/target/y0;->setWebViewLoadingStartListener(Lzn9;)V

    new-instance v0, Lkt2;

    invoke-direct {v0, p0, p1}, Lkt2;-><init>(Lcom/my/target/common/views/Html5View;Luv3;)V

    invoke-virtual {v1, v0}, Lcom/my/target/y0;->setWebViewLoadingErrorListener(Lyn9;)V

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lpv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setLoadingTimeoutMillis(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->b:Luza;

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setWebViewBackgroundColor(I)V

    return-void
.end method

.method public setWebViewClickListener(Lnv3;)V
    .locals 2

    new-instance v0, Lrf3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrf3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    invoke-virtual {v1, v0}, Lcom/my/target/y0;->setBannerWebViewListener(Lun9;)V

    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lpv3;

    iput-object p1, p0, Lpv3;->a:Lnv3;

    return-void
.end method
