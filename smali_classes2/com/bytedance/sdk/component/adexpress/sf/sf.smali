.class public Lcom/bytedance/sdk/component/adexpress/sf/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/ork;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

.field private vj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->pcc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    goto :goto_0

    :cond_0
    move-object p5, p2

    move-object p2, p1

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->gm:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/sf/sf;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/adexpress/sf/sf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->oo:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->vj:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/sf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/sf;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    const/4 p0, 0x1

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->oo()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
