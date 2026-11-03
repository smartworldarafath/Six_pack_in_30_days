.class public Lcom/bytedance/sdk/openadsdk/core/kj;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kj$pcc;
    }
.end annotation


# instance fields
.field private final gbb:Ljava/lang/Runnable;

.field private gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

.field private hc:Z

.field private kj:I

.field private oo:Landroid/view/View;

.field private final ork:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pcc:Z

.field private qf:Z

.field private sf:Z

.field private tmg:Z

.field private vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final vy:Landroid/os/Handler;

.field private wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vy:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->hc:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gbb:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->tmg:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->oo:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/kj$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private gm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kj$pcc;->sf()V

    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/kj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->oo()V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/kj;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->sf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vy:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private pcc(Z)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kj$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/kj;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/kj;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->hc:Z

    return p0
.end method

.method private sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/kj$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/kj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj()V

    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/kj;)Lcom/bytedance/sdk/openadsdk/core/kj$pcc;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    return-object p0
.end method

.method private vj()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vy:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/kj;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->oo:Landroid/view/View;

    return-object p0
.end method

.method private wh()Z
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->oo:Landroid/view/View;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->qf:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->qf:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->gm()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Z)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->sf()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->gm()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kj$pcc;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public pcc()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vj:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->wh:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->oo:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->kj:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->tmg:Z

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->hc:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gbb:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vy:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public pcc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gm/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hc;->sf(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->kj:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/kj$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->gm:Lcom/bytedance/sdk/openadsdk/core/kj$pcc;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->sf:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->vj()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->pcc:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/kj;->oo()V

    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->vj:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kj;->wh:Ljava/util/List;

    return-void
.end method
