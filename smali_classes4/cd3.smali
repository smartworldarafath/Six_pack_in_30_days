.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcd3;->a:I

    iput-object p2, p0, Lcd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcd3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcd3;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcd3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcd3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcd3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrd3;

    check-cast v3, Landroid/animation/ValueAnimator;

    check-cast v2, Lw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnf0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lhd3;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
