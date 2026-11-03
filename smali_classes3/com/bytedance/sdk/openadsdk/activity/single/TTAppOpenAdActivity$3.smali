.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/View;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->pcc:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    :try_start_0
    invoke-static {p2}, Lue1;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lue1;->f(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->pcc:Landroid/view/View;

    invoke-static {p1}, Lqa6;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p1}, Lqa6;->y(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p1}, Lqa6;->C(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {p1}, Lqa6;->D(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p2

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    const-string p1, "open_ad"

    const-string v0, "init_view_crash"

    const-string v1, "show_ad_fail"

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
