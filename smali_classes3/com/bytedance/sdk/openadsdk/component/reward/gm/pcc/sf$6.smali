.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->ork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->nac(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->lu(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->dax(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;->gpj(Lcom/bytedance/sdk/openadsdk/component/reward/gm/pcc/sf;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
