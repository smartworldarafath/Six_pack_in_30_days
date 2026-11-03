.class public Lcom/bytedance/sdk/openadsdk/component/reward/fum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fum;->pcc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fum;->pcc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    if-nez v1, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/fum;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fum;->sf(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method private static sf(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qf;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qf;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string p0, "Unsupported ad type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lu;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
