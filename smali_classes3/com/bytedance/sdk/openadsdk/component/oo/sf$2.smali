.class final Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Z

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->pcc:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->sf:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->gm:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->oo:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->pcc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->sf:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->gm:I

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/oo/sf$2;->oo:Z

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
