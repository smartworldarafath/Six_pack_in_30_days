.class public Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field protected final gm:Landroid/content/Context;

.field private kj:Z

.field protected oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

.field protected pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

.field protected qf:Ljava/lang/String;

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vj:I

.field private vy:Z

.field protected wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;IZ)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->gm:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vj:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->wh:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->qf:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p4, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nac;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    iput-object v1, v3, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    :cond_0
    return-void
.end method

.method private pcc(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 81
    const-string p0, "embeded_ad"

    return-object p0

    .line 82
    :cond_0
    const-string p0, "interaction"

    return-object p0

    .line 83
    :cond_1
    const-string p0, "banner_ad"

    return-object p0
.end method

.method private pcc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "TTNativeAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oa()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/pcc/sf/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->kj()Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/oo;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;)V

    return-object v0
.end method

.method public kj()Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->oo:Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc;

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->vy:Z

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->qf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;->sf()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc:Lcom/bytedance/sdk/openadsdk/core/nac;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nac;->pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->qf:Ljava/lang/String;

    return-void
.end method

.method public qf()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->wh:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;

    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/pcc/sf/qf;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->pcc(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pcc/sf/wh;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->kj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zti;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/kj;->kj:Z

    :cond_0
    return-void
.end method
