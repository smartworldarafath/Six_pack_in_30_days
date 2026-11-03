.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vy;
.super Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;
.source "SourceFile"


# instance fields
.field private final pcc:Ljava/lang/String;

.field private final sf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/gm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vy;->pcc:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vy;->sf:J

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vy;->pcc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/vy;->sf:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "LoadVideoCancelModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
