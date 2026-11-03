.class public Lcom/bytedance/sdk/openadsdk/component/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;


# instance fields
.field private final sf:Lcom/bytedance/sdk/openadsdk/core/of;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    return-void
.end method

.method private pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 1

    .line 298
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 299
    new-instance p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 300
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 301
    new-instance p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0

    .line 302
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object p0
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/component/sf/pcc;
    .locals 2

    .line 289
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    if-nez v0, :cond_1

    .line 290
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 293
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 294
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 297
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fi()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bg()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vck()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vck()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v4

    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    goto/16 :goto_0

    :cond_6
    instance-of p0, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    :cond_7
    if-eqz p0, :cond_8

    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->vj()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    :cond_9
    return-void

    :cond_a
    const/4 p0, -0x4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qf;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void

    :cond_b
    const/4 p0, -0x3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/qf;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;)V
    .locals 8

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sf/pcc;Lcom/bytedance/sdk/openadsdk/common/qf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    const/4 p0, 0x5

    invoke-interface {v6, v4, v7, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method
