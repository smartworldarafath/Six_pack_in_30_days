.class Lcom/bytedance/sdk/openadsdk/component/reward/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/component/reward/vj;


# instance fields
.field private final sf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->sf:Landroid/content/Context;

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vj;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 38
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/vj;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/vj;

    return-object p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    const-wide/32 v0, 0xa037a0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->oo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public pcc()V
    .locals 0

    .line 30
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 32
    :cond_0
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 42
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 39
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)Z
    .locals 1

    .line 40
    const-string p0, "sp_full_screen_video_new"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object p0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Z)Z

    move-result p0

    return p0
.end method
