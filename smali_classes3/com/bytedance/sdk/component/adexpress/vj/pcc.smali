.class public abstract Lcom/bytedance/sdk/component/adexpress/vj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pcc;
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/pcc;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Lcom/bytedance/sdk/component/vy/qf;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/sf/vh;"
    }
.end annotation


# instance fields
.field private gbb:I

.field protected gm:Z

.field private hc:Z

.field private jr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kj:Landroid/content/Context;

.field protected oo:Z

.field private ork:Ljava/lang/String;

.field protected pcc:Lorg/json/JSONObject;

.field protected qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field protected vj:Lcom/bytedance/sdk/component/vy/qf;

.field private vy:Ljava/lang/String;

.field protected wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_2

    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    const-string p0, "initWebView: reuse WebView"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private jr()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc()Lcom/bytedance/sdk/component/vy/qf$gm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    const-string p0, "initWebView: reuse WebView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private pcc(FF)V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vj()V

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 358
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 360
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 361
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 363
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz v0, :cond_0

    .line 366
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V
    .locals 2

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->ork()I

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc:Z

    if-nez v1, :cond_1

    .line 343
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(FF)V

    .line 344
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(I)V

    .line 345
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->ork()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    return-void
.end method

.method private sf(Landroid/app/Activity;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public gbb()Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method public gm()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hc()V
    .locals 0

    return-void
.end method

.method public kj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: webview success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; is click backup close button = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "release: recycle webview for pool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf()V

    return-void

    :cond_2
    const-string v0, "release: direct destroy webview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    return-void
.end method

.method public oo()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public abstract ork()V
.end method

.method public pcc()Lcom/bytedance/sdk/component/vy/qf$gm;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0
.end method

.method public pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public abstract pcc(I)V
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 367
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    if-ne p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj()V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-eqz p0, :cond_0

    .line 350
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p1, :cond_2

    .line 330
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    const-string p1, "renderResult is null"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z

    move-result v1

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm()D

    move-result-wide v2

    double-to-float v2, v2

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo()D

    move-result-wide v3

    double-to-float v3, v3

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p1, :cond_2

    .line 336
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "width is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "height is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 337
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    .line 338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 339
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    return-void

    .line 340
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    const-string p1, "url is empty"

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->atb()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    if-nez p0, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->qy()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->dax()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load exception is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->dax()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    if-nez p0, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " or Webview is null"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc:Z

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result p0

    return p0
.end method

.method public tmg()V
    .locals 0

    return-void
.end method

.method public vh()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    :cond_0
    return-void
.end method

.method public synthetic vj()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public vy()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public wh()V
    .locals 0

    return-void
.end method
