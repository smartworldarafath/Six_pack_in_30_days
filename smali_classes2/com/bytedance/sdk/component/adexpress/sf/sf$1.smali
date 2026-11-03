.class Lcom/bytedance/sdk/component/adexpress/sf/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/sf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/sf;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/ork;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(IILjava/lang/String;Z)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/ork;)Z

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    if-eqz p2, :cond_0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork;)V

    return-void

    .line 89
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/sf;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vj(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/sf;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->wh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vy()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->gm(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    return-void
.end method
