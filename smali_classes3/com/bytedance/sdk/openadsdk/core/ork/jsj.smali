.class public Lcom/bytedance/sdk/openadsdk/core/ork/jsj;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gm/wh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public pcc(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    if-nez v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->sf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vj:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->wh:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->qf:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->kj:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vy:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->sf:Lcom/bytedance/sdk/openadsdk/core/gm/wh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->tmg:Landroid/util/SparseArray;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    const-string p2, "vessel"

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;->pcc()V

    return-void
.end method

.method public sf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj$pcc;->sf()Z

    move-result p0

    return p0
.end method
