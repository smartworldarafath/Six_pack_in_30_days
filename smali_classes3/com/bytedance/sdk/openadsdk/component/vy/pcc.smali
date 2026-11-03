.class public Lcom/bytedance/sdk/openadsdk/component/vy/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/ork/pcc;
.source "SourceFile"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
