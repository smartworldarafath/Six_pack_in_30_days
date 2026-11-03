.class public Lcom/bytedance/sdk/openadsdk/common/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# instance fields
.field private dax:Z

.field private gbb:Z

.field private gm:Landroid/webkit/WebView;

.field private gpj:I

.field private hc:I

.field private jr:J

.field private kj:F

.field private lo:Ljava/lang/String;

.field private lu:J

.field private final nac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Lcom/bytedance/sdk/component/vy/qf;

.field private ork:J

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final qf:Landroid/os/Handler;

.field private final sf:Z

.field private tmg:Ljava/util/regex/Pattern;

.field private final vh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vj:Lcom/bytedance/sdk/openadsdk/common/oo;

.field private vy:I

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->wh:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->qf:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->tmg:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lu:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->oo:Lcom/bytedance/sdk/component/vy/qf;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->sf:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->nac:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->sf()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/common/oo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    return-object p0
.end method

.method private gm()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->qf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vy:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/common/vj;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->ork:J

    return-wide v0
.end method

.method private kj()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lu:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->jr:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gm:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->wh:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private oo()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->qf:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/common/vj;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->hc:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/vj;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->hc:I

    return p1
.end method

.method private pcc(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gm:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vj$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/vj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->oo()V

    return-void
.end method

.method private pcc(ILandroid/webkit/WebView;)V
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->wh:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pcc(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->nac:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gpj:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->nac:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/vj;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->wh()Z

    move-result p0

    return p0
.end method

.method private qf()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gm:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lo:Ljava/lang/String;

    return-object p0
.end method

.method private sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->oo:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gm:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->oo:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/oo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/oo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->yt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vy:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qy()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->kj:F

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/common/vj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->vj()V

    return-void
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/common/vj;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->jr:J

    return-wide v0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/common/vj;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private vj()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gbb:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->ork:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->jr:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gm:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lo:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oo;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->kj:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vj$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->oo()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->gm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/common/vj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gbb:Z

    return p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/common/vj;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->wh:Ljava/lang/String;

    return-object p0
.end method

.method private wh()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->qf()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public gm(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->nac:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->dax:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gbb:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->qf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->gpj:I

    return-void
.end method

.method public pcc()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->vj()V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vj$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 1

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(I)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->lu:J

    :cond_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->dax:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(I)V

    :cond_4
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/vy/sf;->pcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->hc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->hc:I

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/vj$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/vj$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->wh:Ljava/lang/String;

    return-void
.end method

.method public sf(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj;->vj:Lcom/bytedance/sdk/openadsdk/common/oo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(I)V

    :cond_0
    return-void
.end method
