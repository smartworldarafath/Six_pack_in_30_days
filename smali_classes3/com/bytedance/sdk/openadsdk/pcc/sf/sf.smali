.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;
.super Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;
.implements Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;


# instance fields
.field private hc:J

.field private kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

.field private ork:Z

.field private tmg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private vh:Z

.field private final vy:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZ)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    .line 41
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vj:I

    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vy:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 44
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->wh:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(I)V

    .line 45
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/nac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vj:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vy:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->wh:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->pcc(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vy:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    return-object p0
.end method

.method private pcc(I)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(I)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vj(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->gm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;->pcc(II)V

    :cond_0
    return-void
.end method

.method public pcc(JJ)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->hc:J

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/sf/gm;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->tmg()V

    :cond_0
    return-void
.end method

.method public vj()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->gm:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->gm:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc()Lcom/bytedance/sdk/openadsdk/oo/qf;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$sf;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$oo;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$gm;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vj:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->ork:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vh:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->setIsAutoPlay(Z)V

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->wh:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh;->pcc(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-object v1
.end method

.method public wh()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;->vy:Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    return-object p0
.end method
