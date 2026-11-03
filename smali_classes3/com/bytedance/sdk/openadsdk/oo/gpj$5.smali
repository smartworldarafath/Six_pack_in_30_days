.class Lcom/bytedance/sdk/openadsdk/oo/gpj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:J

.field final synthetic oo:I

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:J

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/gpj;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->pcc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->sf:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->gm:J

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->sf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->gm:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->gm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->sf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end_ts"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "intercept_type"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v2, "type"

    const-string v3, "intercept_html"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->pcc:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->sf:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->gm:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/gpj$5;->vj:Lcom/bytedance/sdk/openadsdk/oo/gpj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->oo(Lcom/bytedance/sdk/openadsdk/oo/gpj;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/oo/gpj;Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
