.class public Lcom/bytedance/sdk/openadsdk/core/gm/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ork:I = 0x8


# instance fields
.field private dax:F

.field private gbb:F

.field public gm:F

.field private gpj:I

.field private hc:F

.field private jr:F

.field public kj:I

.field private lu:I

.field private nac:J

.field public oo:F

.field public pcc:F

.field public qf:I

.field public sf:F

.field public tmg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public vh:Z

.field public vj:J

.field public vy:I

.field public wh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->sf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->sf:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->wh:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->qf:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->kj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vh:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->tmg:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->hc:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gbb:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->jr:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->dax:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->nac:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->lu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gpj:I

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->kj:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->qf:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->jr:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->hc:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->jr:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->dax:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gbb:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->dax:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->hc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gbb:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->nac:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->jr:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->dax:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->lu:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gpj:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vh:Z

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->wh:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gm:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->lu:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->oo:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gpj:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->ork:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vh:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->lu:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gpj:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->pcc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->sf:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vj:J

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->qf:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->kj:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vy:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->jr:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->dax:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->nac:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->vh:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->hc:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->gbb:F

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/wh;->tmg:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v6, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
