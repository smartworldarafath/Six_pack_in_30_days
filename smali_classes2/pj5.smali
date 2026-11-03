.class public final synthetic Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lga;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lga;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lga;ZIIIILga;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj5;->a:Lga;

    iput-boolean p2, p0, Lpj5;->b:Z

    iput p3, p0, Lpj5;->c:I

    iput p4, p0, Lpj5;->d:I

    iput p5, p0, Lpj5;->e:I

    iput p6, p0, Lpj5;->f:I

    iput-object p7, p0, Lpj5;->g:Lga;

    iput p8, p0, Lpj5;->h:I

    iput p9, p0, Lpj5;->i:I

    iput p10, p0, Lpj5;->j:I

    iput p11, p0, Lpj5;->k:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lpj5;->g:Lga;

    iget-object v0, v0, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    sget-boolean v1, Luj5;->a:Z

    iget-object v1, p0, Lpj5;->a:Lga;

    iget-object v1, v1, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-boolean v3, p0, Lpj5;->b:Z

    iget v4, p0, Lpj5;->e:I

    iget v5, p0, Lpj5;->f:I

    iget v6, p0, Lpj5;->j:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    iget v8, p0, Lpj5;->i:I

    int-to-float v8, v8

    int-to-float v6, v6

    sub-int v9, p1, v4

    int-to-float v9, v9

    int-to-float v10, v5

    div-float/2addr v9, v10

    sub-float v9, v7, v9

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    float-to-int v6, v8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v8, p0, Lpj5;->k:I

    int-to-float v8, v8

    int-to-float v6, v6

    sub-int v9, p1, v4

    int-to-float v9, v9

    int-to-float v10, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v6

    add-float/2addr v9, v8

    float-to-int v6, v9

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    iget v2, p0, Lpj5;->d:I

    if-eqz v3, :cond_1

    iget p0, p0, Lpj5;->c:I

    int-to-float p0, p0

    int-to-float v2, v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    int-to-float v3, v5

    div-float/2addr p1, v3

    sub-float/2addr v7, p1

    mul-float/2addr v7, v2

    add-float/2addr v7, p0

    invoke-static {v7}, Llg3;->y0(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0, v1}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;FI)V

    return-void

    :cond_1
    iget p0, p0, Lpj5;->h:I

    int-to-float p0, p0

    int-to-float v2, v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    int-to-float v3, v5

    div-float/2addr p1, v3

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0, v1}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;FI)V

    return-void

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
