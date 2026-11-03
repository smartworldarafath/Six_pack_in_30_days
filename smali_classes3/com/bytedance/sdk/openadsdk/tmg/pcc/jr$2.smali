.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->sf(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr$2;->pcc:Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/jr;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
