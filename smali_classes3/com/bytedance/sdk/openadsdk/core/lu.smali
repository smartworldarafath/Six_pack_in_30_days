.class public Lcom/bytedance/sdk/openadsdk/core/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lu$pcc;
    }
.end annotation


# static fields
.field private static gm:I = -0x1

.field private static volatile pcc:Landroid/content/Context;

.field private static volatile sf:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gm()Lcom/bytedance/sdk/openadsdk/core/of;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yt;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lu;->sf:Lcom/bytedance/sdk/openadsdk/core/of;

    return-object v0
.end method

.method public static oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    return-object v0
.end method

.method public static pcc()Landroid/content/Context;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf(Landroid/content/Context;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sf()I
    .locals 1

    .line 41
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lu;->gm:I

    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lu;->gm:I

    .line 44
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lu;->gm:I

    return v0
.end method

.method public static sf(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu$pcc;->pcc()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static vj()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/sf/oo;->pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/gm;

    move-result-object v0

    return-object v0
.end method
