.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic pcc:Ljava/util/List;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->pcc:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->gm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/sf;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->oo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->pcc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->sf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->gm:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->pcc(Ljava/lang/String;ZILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/qf;->pcc(Lsi9;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->pcc:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->sf:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf$1;->gm:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, p0}, Lcom/bytedance/sdk/component/wh/pcc/sf;->pcc(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
