.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field private final sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->sf:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    move-result p2

    sub-float p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->sf:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/hc;->pcc()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->sf:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc:Lcom/bytedance/sdk/openadsdk/common/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hc;->sf()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.TTWebsiteActivity"

    const-string p2, "TouchRecordTool onTouch error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
