.class Lcom/bytedance/sdk/component/adexpress/sf/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/sf/wh;Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->a_(I)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->gm()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->sf()Lcom/bytedance/sdk/component/adexpress/sf/jr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->sf:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/wh;)Lcom/bytedance/sdk/component/adexpress/sf/pcc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/sf/jr;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/sf/wh$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Z)V

    return-void
.end method
