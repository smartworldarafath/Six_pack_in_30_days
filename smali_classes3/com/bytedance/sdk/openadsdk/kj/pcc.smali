.class public Lcom/bytedance/sdk/openadsdk/kj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc:Ljava/util/List;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf:J

    return-void
.end method

.method public static synthetic gm()V
    .locals 0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->vj()V

    return-void
.end method

.method private static gm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gpj/pcc;->pcc(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf()Lcom/bytedance/sdk/openadsdk/core/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gpj;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm;->pcc(Landroid/content/Context;)V

    return-void
.end method

.method private static gm(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->gm(Z)V

    return-void
.end method

.method private static oo()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/gm;

    move-result-object v0

    .line 70
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static oo(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->gm()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ork/pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ork/pcc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/vj/jr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->gm(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/pcc;->kj()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    return-void
.end method

.method public static final pcc()V
    .locals 2

    .line 206
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/sf;->pcc(Lcom/bytedance/sdk/component/sf$pcc;)V

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/pcc$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(J)V

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewProvider(Lcom/bytedance/sdk/component/vy/qf$oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 211
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic pcc(ILjava/lang/String;)V
    .locals 0

    .line 222
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)V
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pcc/pcc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mu;->pcc()Lcom/bytedance/sdk/openadsdk/utils/mu;

    .line 214
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/content/Context;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->oo()V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->sf(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->sf()V

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;->sf()V

    return-void
.end method

.method private static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 227
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->wh()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->oo(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf:J

    sub-long/2addr v0, v2

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->wh()V

    .line 232
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->vj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_1

    .line 233
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    move-wide v9, v1

    .line 237
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf:J

    sub-long v7, v0, v2

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf:J

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jr;->gm:J

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->oo()I

    move-result v2

    if-ne v2, v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wh;->pcc()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->wh()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->gm(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :cond_5
    const/16 p0, 0x2714

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->gm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->wh()V

    :cond_a
    return-void

    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/vj/pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/vj/pcc;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/kj/pcc$5;-><init>(Lcom/bytedance/sdk/openadsdk/vj/pcc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void
.end method

.method private static pcc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/kj/pcc$7;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(I)V

    if-eqz p1, :cond_1

    .line 224
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 225
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    return-void

    .line 226
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 243
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 244
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lq;->pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 246
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->sf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static sf()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 71
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 72
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 73
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 74
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sf(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(I)V

    .line 81
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static sf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lq;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qy;->pcc(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lq;->gm(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lq;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->fum()V

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lq;->sf(I)Lcom/bytedance/sdk/openadsdk/core/lq;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    return-void
.end method

.method private static sf(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 79
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method private static vj()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static vj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method private static wh()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(I)V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$8;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$8;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
