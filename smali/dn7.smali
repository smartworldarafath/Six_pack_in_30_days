.class public final synthetic Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk4;

.field public final synthetic c:F

.field public final synthetic d:Lfn6;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(ILxk4;FLfn6;FIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldn7;->a:I

    iput-object p2, p0, Ldn7;->b:Lxk4;

    iput p3, p0, Ldn7;->c:F

    iput-object p4, p0, Ldn7;->d:Lfn6;

    iput p5, p0, Ldn7;->e:F

    iput p6, p0, Ldn7;->f:I

    iput p7, p0, Ldn7;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Ldn7;->b:Lxk4;

    iget-object v1, v0, Lxk4;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lxk4;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lxk4;->a:Landroid/widget/ImageView;

    sget v3, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Ldn7;->a:I

    :goto_1
    rem-int/lit16 v3, p1, 0xc8

    iget-object v4, p0, Ldn7;->d:Lfn6;

    const/high16 v5, 0x43480000    # 200.0f

    const/16 v6, 0xc8

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz p1, :cond_2

    if-ge p1, v6, :cond_2

    int-to-float p1, v3

    div-float v1, p1, v5

    sub-float/2addr v7, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget v1, v4, Lfn6;->a:F

    mul-float/2addr v1, p1

    iget v3, p0, Ldn7;->c:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget v0, v4, Lfn6;->a:F

    mul-float/2addr p1, v0

    iget p0, p0, Ldn7;->e:F

    sub-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_2
    iget v8, p0, Ldn7;->f:I

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x190

    if-gt v6, p1, :cond_3

    if-ge p1, v10, :cond_3

    int-to-float p1, v3

    div-float v0, p1, v5

    sub-float/2addr v7, v0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    neg-int v0, v8

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget v3, v4, Lfn6;->a:F

    mul-float/2addr v3, p1

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, v4, Lfn6;->a:F

    mul-float/2addr p1, v0

    iget p0, p0, Ldn7;->g:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_3
    if-gt v10, p1, :cond_4

    const/16 p0, 0x258

    if-ge p1, p0, :cond_4

    int-to-float p0, v3

    div-float p1, p0, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    sub-float/2addr v7, p1

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    int-to-float p1, v8

    neg-float p1, p1

    iget v2, v4, Lfn6;->a:F

    mul-float/2addr v2, p0

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    neg-int p1, v8

    int-to-float p1, p1

    div-float/2addr p1, v9

    iget v0, v4, Lfn6;->a:F

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
