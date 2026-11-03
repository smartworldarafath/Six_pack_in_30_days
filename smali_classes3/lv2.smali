.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llv2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->b:Landroid/view/View;

    iput-object p2, p0, Llv2;->c:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Llv2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq18;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->d:Ljava/lang/Object;

    iput-object p2, p0, Llv2;->b:Landroid/view/View;

    iput-object p3, p0, Llv2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Llv2;->a:I

    iget-object v1, p0, Llv2;->c:Landroid/view/View;

    iget-object v2, p0, Llv2;->b:Landroid/view/View;

    iget-object p0, p0, Llv2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq18;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v2, v1, p1}, Lq18;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, [F

    invoke-static {p1, p0}, Liga;->k(F[F)V

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget p1, p0, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    aget p0, p0, p1

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
