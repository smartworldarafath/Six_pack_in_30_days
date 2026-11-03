.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;
.super Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private gm:F

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

.field private final sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$gm;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/common/vj;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->sf:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->gm:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->sf:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf()V

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->gm:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->sf:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vj:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->gm()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->gm:F

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$gm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
