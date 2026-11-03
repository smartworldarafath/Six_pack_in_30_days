.class public final synthetic Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;FLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->c:Landroid/widget/ImageView;

    iput p2, p0, Lbh7;->b:F

    iput-object p3, p0, Lbh7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/CircleImageView;Lng7;F)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lbh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lbh7;->d:Ljava/lang/Object;

    iput p3, p0, Lbh7;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lbh7;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbh7;->d:Ljava/lang/Object;

    iget v3, p0, Lbh7;->b:F

    iget-object p0, p0, Lbh7;->c:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const v1, 0x459c4000    # 5000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    neg-float v1, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    check-cast v2, Lng7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Lng7;->a:Lbj5;

    iget-object v4, v4, Lbj5;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    add-float/2addr v3, p1

    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_6

    sub-float/2addr v3, p1

    :cond_6
    iput v3, v2, Lng7;->e:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
