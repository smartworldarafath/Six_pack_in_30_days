.class Lcom/bytedance/sdk/openadsdk/lu/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# instance fields
.field private gm:I

.field private oo:I

.field private pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/lu/oo;

.field private vj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lu/oo;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->pcc:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->sf:Lcom/bytedance/sdk/openadsdk/lu/oo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->gm:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->oo:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->vj:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->pcc:I

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->sf:Lcom/bytedance/sdk/openadsdk/lu/oo;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lu/oo;->pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    const-string v1, "8.1.0.5"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->pcc(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->gm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->pcc(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->oo:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->sf(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->vj:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->wh(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->oo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->oo(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->pcc:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    const-string v2, "get_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dislike"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "settings_fetch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "reward"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "strategy_fetch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->hc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "nt"

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lu/vj;->pcc:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method
