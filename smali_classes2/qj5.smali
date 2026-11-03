.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lga;

.field public final synthetic b:Lga;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lga;Lga;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj5;->a:Lga;

    iput-object p2, p0, Lqj5;->b:Lga;

    iput p3, p0, Lqj5;->c:I

    iput p4, p0, Lqj5;->d:I

    iput p5, p0, Lqj5;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lqj5;->a:Lga;

    iget-object v0, v0, Lga;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lqj5;->c:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget v3, p0, Lqj5;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v3, p0, Lqj5;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, Luj5;->a:Z

    iget-object p0, p0, Lqj5;->b:Lga;

    iget-object p0, p0, Lga;->d:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    int-to-float p1, p1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->u(Lapp/media/music/view/MusicDJRoundClipConstraintLayout;FI)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
