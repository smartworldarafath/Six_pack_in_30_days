.class final Lcom/bytedance/sdk/openadsdk/kj/pcc$6;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/pcc;->vj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic sf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yt/oo;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc()Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nac;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/nac;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tz;->pcc()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/wh;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dax;->pcc()Lcom/bytedance/sdk/openadsdk/core/dax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dax;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/gm;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->oo:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qy/sf/qf;->sf()V

    const-string v0, "video_cache_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qcw()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->qcw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nn()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->wh()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vh(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tmg(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->oo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6;->sf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->vy(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/pcc;->gm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/kj/sf/oo;->pcc(Landroid/os/Handler;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lu;->oo()V

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/kj/pcc$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Lcom/bytedance/sdk/component/utils/sf$pcc;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/pcc$6$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/pcc$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/kj/pcc$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/of;->pcc(Lcom/bytedance/sdk/component/utils/of$sf;)V

    const-string p0, "webview_reuse_config"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mk;->pcc(Ljava/lang/String;)V

    const-string p0, "video_play_config"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->pcc(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/gm;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/oo/pcc;->pcc()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lq;->pcc()Lcom/bytedance/sdk/openadsdk/utils/lq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/lq;->sf()V

    return-void
.end method
