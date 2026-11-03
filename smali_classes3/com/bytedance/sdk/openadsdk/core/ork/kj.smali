.class public Lcom/bytedance/sdk/openadsdk/core/ork/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Landroid/content/Context;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/of;

.field private final vj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->wh:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->gm()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->qf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->gm:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->gm:Landroid/content/Context;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ar()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo/qf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->gm:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oo/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ork/kj;
    .locals 1

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->oo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    const/4 v1, 0x2

    .line 123
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->wh:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ork/kj$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->oo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->qf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v3

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->oo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 150
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JJJ)V

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;JJJ)V
    .locals 13

    .line 151
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->wh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo()Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->pcc()Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/kj$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ork/kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ky()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    .line 133
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 135
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->ork()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->kj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->qf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/kj;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;ILjava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lcom/bytedance/sdk/openadsdk/core/model/of;J)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;J)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/kj;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/qf;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->qf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->vj()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->wh:I

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->vj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 119
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 120
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->oo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/kj;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
