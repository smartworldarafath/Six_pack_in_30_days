.class public final synthetic Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lp57;->a:I

    iput-object p1, p0, Lp57;->c:Ljava/lang/Object;

    iput p2, p0, Lp57;->b:F

    iput-object p3, p0, Lp57;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp57;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp57;->a:I

    iget-object v2, v0, Lp57;->e:Ljava/lang/Object;

    iget-object v3, v0, Lp57;->d:Ljava/lang/Object;

    iget v4, v0, Lp57;->b:F

    iget-object v0, v0, Lp57;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lqh7;

    check-cast v3, Lng7;

    check-cast v2, Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lqh7;->j:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v4, v0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, v4, v0

    if-ltz v1, :cond_3

    sub-float/2addr v4, v0

    :cond_3
    iput v4, v3, Lng7;->e:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lr57;

    check-cast v3, [F

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-static {v4, v6, v1}, Ljr;->a(FFF)F

    move-result v6

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-static {v4, v8, v1}, Ljr;->a(FFF)F

    move-result v8

    const/4 v9, 0x2

    aget v10, v3, v9

    invoke-static {v4, v10, v1}, Ljr;->a(FFF)F

    move-result v10

    const/4 v11, 0x3

    aget v12, v3, v11

    invoke-static {v4, v12, v1}, Ljr;->a(FFF)F

    move-result v12

    const/4 v13, 0x4

    aget v14, v3, v13

    invoke-static {v4, v14, v1}, Ljr;->a(FFF)F

    move-result v14

    const/4 v15, 0x5

    move/from16 p0, v5

    aget v5, v3, v15

    invoke-static {v4, v5, v1}, Ljr;->a(FFF)F

    move-result v5

    const/16 v16, 0x6

    move/from16 p1, v7

    aget v7, v3, v16

    invoke-static {v4, v7, v1}, Ljr;->a(FFF)F

    move-result v7

    const/16 v17, 0x7

    aget v3, v3, v17

    invoke-static {v4, v3, v1}, Ljr;->a(FFF)F

    move-result v1

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v6, v3, p0

    aput v8, v3, p1

    aput v10, v3, v9

    aput v12, v3, v11

    aput v14, v3, v13

    aput v5, v3, v15

    aput v7, v3, v16

    aput v1, v3, v17

    iget-object v0, v0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
