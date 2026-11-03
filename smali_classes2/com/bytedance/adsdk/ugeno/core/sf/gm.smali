.class public Lcom/bytedance/adsdk/ugeno/core/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private oo:Landroid/content/Context;

.field private pcc:F

.field private sf:F

.field private vj:Z

.field private final wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->gm:Lcom/bytedance/adsdk/ugeno/core/hc;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->wh:I

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/core/jr;Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->vj:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->pcc:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->wh:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->sf:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->wh:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->vj:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->vj:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->vj:Z

    return v2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->pcc:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->wh:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->sf:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->wh:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->gm:Lcom/bytedance/adsdk/ugeno/core/hc;

    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V

    return v1

    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->vj:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->pcc:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/gm;->sf:F

    :cond_8
    :goto_1
    return v1
.end method
