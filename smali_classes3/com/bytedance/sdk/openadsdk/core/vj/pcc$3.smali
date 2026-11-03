.class Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:I

.field final synthetic pcc:I

.field final synthetic sf:J

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vj/pcc;IJLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->vj:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->pcc:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->sf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->gm:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->pcc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->sf:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "load_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf()Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    const-string v2, "music_preload_finish"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->gm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->oo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->sf(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$3;->gm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;->pcc()Lorg/json/JSONObject;

    return-object v0
.end method
