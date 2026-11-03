.class final Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->sf(Ljava/util/ArrayList;Lbd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/util/ArrayList;

.field final synthetic pcc:Ljava/util/List;

.field final synthetic sf:Lbd9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lbd9;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->pcc:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->sf:Lbd9;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->gm:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->pcc:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj;

    const/16 v1, -0x7d0

    const-string v2, "result is null"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/vj;-><init>(ZILjava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->sf:Lbd9;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->pcc:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->gm:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->oo:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->sf:Lbd9;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;->gm:Ljava/util/ArrayList;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;->pcc:Z

    invoke-interface {v1, v3, v2}, Lbd9;->a(Ljava/util/ArrayList;Z)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->oo:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/oo$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_3
    return-void
.end method
