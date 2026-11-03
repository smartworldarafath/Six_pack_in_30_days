.class public Lcom/bytedance/sdk/openadsdk/core/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/core/gm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/gm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/gm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/gm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gm;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gm;

    return-object v0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 31
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;I)V
    .locals 0

    .line 29
    const-string p0, "ttopenadsdk"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;J)V
    .locals 0

    .line 30
    const-string p0, "ttopenadsdk"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(Ljava/lang/String;I)I
    .locals 0

    .line 11
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    const-string p0, "ttopenadsdk"

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
