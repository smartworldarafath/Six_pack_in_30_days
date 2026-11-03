.class public Lcom/bytedance/sdk/openadsdk/core/oo/wh;
.super Lcom/bytedance/adsdk/ugeno/wh/pcc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;,
        Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wh/pcc<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/tsz$pcc;"
    }
.end annotation


# instance fields
.field private kj:Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;

.field private final oo:Landroid/os/Handler;

.field private final ork:Ljava/lang/Runnable;

.field private qf:Z

.field private final vh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private vj:J

.field private vy:Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

.field private wh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wh/pcc;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->oo:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->wh:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->qf:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->ork:Ljava/lang/Runnable;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oo/wh$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vj:J

    return-wide v0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->oo:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vj:J

    return-wide p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    return-object p0
.end method

.method private qf()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->qf:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->wh:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->wh:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->ork:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->qf:Z

    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->qf()V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->vy:Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->kj:Lcom/bytedance/sdk/openadsdk/core/oo/wh$sf;

    return-void
.end method

.method public vh(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wh/pcc;->pcc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
