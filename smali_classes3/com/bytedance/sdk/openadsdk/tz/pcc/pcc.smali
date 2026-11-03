.class public Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;,
        Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;
    }
.end annotation


# instance fields
.field private dax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fum:Z

.field private volatile gbb:Z

.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

.field private volatile hc:Z

.field private jr:I

.field private jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

.field private kj:Ljava/lang/String;

.field private lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

.field private lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

.field private nac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private of:I

.field private final oo:I

.field private ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

.field protected pcc:Lcom/bytedance/sdk/component/vy/qf;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private qy:Ljava/lang/StringBuilder;

.field private final sf:Landroid/content/Context;

.field private tmg:Z

.field private tz:I

.field private vh:Lcom/bytedance/sdk/openadsdk/hc/qf;

.field private final vj:Landroid/widget/FrameLayout;

.field private final vy:Ljava/lang/String;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

.field private yt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->nac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tz:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gqd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result p1

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->fum:Z

    if-eqz p6, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->tmg(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj:Landroid/widget/FrameLayout;

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(I)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj()V

    return-void
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private gm(Z)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Lcom/bytedance/sdk/openadsdk/tz/qf$pcc;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$2;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->ork(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(J)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->nac(Lcom/bytedance/sdk/openadsdk/core/model/of;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(J)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    const-string v0, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/vj;->sf(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(F)Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vh()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf()Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/StringBuilder;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private kj()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$6;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    move-result-object p0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1fa9

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method private pcc(I)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tz:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->of:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method private pcc(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/vy/qf$gm;->wh:Lcom/bytedance/sdk/component/vy/qf$gm;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->vj()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lr()Lcom/bytedance/sdk/component/vy/sf/pcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->setMaterialMeta(Lcom/bytedance/sdk/component/vy/sf/pcc;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->fum:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gm/pcc;Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->irz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->sf()V

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)Z
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/hc/qf;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/widget/vy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    return-wide v0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->tmg:Z

    return p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public oo()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->nn()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->jr()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->tmg()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->yt:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qy:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    return-void
.end method

.method public pcc()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vj:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_2

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ork;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->ye()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    if-eqz v0, :cond_4

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jr:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;->pcc(I)V

    :cond_4
    move v1, v2

    .line 181
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v0, :cond_6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->kj:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$7;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Z)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    return-void

    .line 186
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$8;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V

    const-string p0, "plb_npe_crash"

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method public pcc(II)V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gbb:Z

    .line 189
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jr:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 192
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 194
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(I)V

    .line 197
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

    if-eqz v1, :cond_5

    .line 199
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;->pcc()V

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz v1, :cond_6

    .line 202
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vj()V

    .line 205
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    if-eqz v0, :cond_8

    .line 206
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;->pcc(I)V

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_9

    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$9;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gpj:Lcom/bytedance/sdk/openadsdk/core/gm/pcc;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/widget/ork;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qf;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lu:Lcom/bytedance/sdk/openadsdk/core/widget/vy;

    if-eqz p0, :cond_1

    .line 217
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vy;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/gm/pcc;)V

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->jsj:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->lo:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public pcc(ZLcom/bytedance/sdk/openadsdk/hc/qf;)V
    .locals 1

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vh:Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p1, :cond_0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->wh(Z)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->vy:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->kj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->dax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->gm(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->ork:Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Z)Lcom/bytedance/sdk/openadsdk/tz/kj;

    :cond_0
    return-void
.end method

.method public vj()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->hc:Z

    return p0
.end method

.method public wh()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->qf:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
