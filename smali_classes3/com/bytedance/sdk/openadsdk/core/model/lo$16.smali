.class Lcom/bytedance/sdk/openadsdk/core/model/lo$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gpj(Lcom/bytedance/sdk/openadsdk/core/model/lo;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;F)F

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lo(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vy(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/lo$16$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lo$16;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb:Lcom/bytedance/sdk/openadsdk/core/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->fum(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lo;Z)Z

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->lu(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/oo/hc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->tz(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/common/vj;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lo$16;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->of(Lcom/bytedance/sdk/openadsdk/core/model/lo;)Lcom/bytedance/sdk/openadsdk/gbb/oo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/oo;->pcc()V

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
