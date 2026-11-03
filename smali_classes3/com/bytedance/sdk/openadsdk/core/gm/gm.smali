.class public abstract Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;
    }
.end annotation


# static fields
.field protected static atb:I = 0x8


# instance fields
.field protected fum:F

.field private gm:F

.field protected jsj:I

.field protected lo:F

.field protected lq:Landroid/view/View;

.field protected mk:I

.field protected of:F

.field private oo:F

.field private pcc:F

.field private qf:I

.field protected qy:J

.field private sf:F

.field protected tsz:I

.field protected tz:F

.field private vj:J

.field private wh:I

.field protected ye:Z

.field protected yt:J

.field public zti:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->fum:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->zti:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->sf:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->gm:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->oo:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->vj:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qf:I

    return-void
.end method

.method private pcc(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {v3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v0, p0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p0, p0, v5

    if-lt p1, p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qf;->pcc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lo:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->fum:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->zti:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->gm:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->gm:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->oo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->sf:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->oo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->sf:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->vj:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->gm:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->oo:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qf:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_a

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qf:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->atb:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tz:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->of:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->wh:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qf:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lo:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->fum:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->gm:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->oo:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->vj:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->lq:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->pcc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->sf:F

    move v2, v0

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->zti:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public abstract pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->ye:Z

    return p0
.end method
