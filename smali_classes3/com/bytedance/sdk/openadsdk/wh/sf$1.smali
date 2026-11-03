.class Lcom/bytedance/sdk/openadsdk/wh/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wh/sf;->oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:J

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/wh/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wh/sf;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$1;->pcc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$1;->pcc:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;J)J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$1;->sf:Lcom/bytedance/sdk/openadsdk/wh/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    const-string v1, "track_feature_result"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object p0

    return-object p0
.end method
