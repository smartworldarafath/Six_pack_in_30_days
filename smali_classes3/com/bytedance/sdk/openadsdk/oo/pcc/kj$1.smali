.class Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;->pcc(Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/kj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/dax/sf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dax/sf;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;->pcc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsz;->pcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/wh;->pcc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/vh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    invoke-virtual {v2, p0}, Lsi9;->pcc(I)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lsi9;)V

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->pcc(B)V

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/kj$1;->sf:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->gm(B)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/pcc/pcc;->sf(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
