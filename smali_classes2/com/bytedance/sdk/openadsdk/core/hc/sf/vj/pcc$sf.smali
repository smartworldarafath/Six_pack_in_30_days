.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private final pcc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;->pcc:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;->pcc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm$pcc;-><init>(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;->pcc:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
