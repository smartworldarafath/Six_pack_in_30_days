.class Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->pcc(Ljava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/util/List;

.field final synthetic oo:Ljava/util/List;

.field final synthetic pcc:Ljava/util/List;

.field final synthetic sf:Lcom/bytedance/sdk/component/wh/pcc/sf/sf;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/wh/pcc/sf/sf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->pcc:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->sf:Lcom/bytedance/sdk/component/wh/pcc/sf/sf;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->gm:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->oo:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->pcc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh;->sf(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->sf:Lcom/bytedance/sdk/component/wh/pcc/sf/sf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->pcc:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->gm:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->oo:Z

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->gm:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->oo:Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/sf;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->sf:Lcom/bytedance/sdk/component/wh/pcc/sf/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->gm:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf;->pcc(Ljava/util/List;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->sf:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/oo/vj;->oo:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;->sf:Lcom/bytedance/sdk/component/wh/pcc/sf/sf;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/wh$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_3
    return-void
.end method
