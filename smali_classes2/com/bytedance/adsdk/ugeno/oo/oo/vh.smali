.class public Lcom/bytedance/adsdk/ugeno/oo/oo/vh;
.super Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private hc:Landroid/os/Handler;

.field private tmg:Z

.field private vh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->vh:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/qf/vy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/qf/vy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    return-void
.end method

.method private pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->tmg:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->tmg:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->tmg:Z

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->tmg:Z

    return v1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->vh:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public pcc(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->tmg:Z

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->hc:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs pcc([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 78
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_1

    .line 81
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->vh:I

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->vh:I

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method
