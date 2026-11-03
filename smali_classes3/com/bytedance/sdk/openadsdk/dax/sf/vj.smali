.class Lcom/bytedance/sdk/openadsdk/dax/sf/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf/gm;


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/dax/sf/vj;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dax/sf/vj;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf/vj;

    return-object v0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;)V
    .locals 0

    .line 29
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
    .locals 0

    .line 28
    return-void
.end method
