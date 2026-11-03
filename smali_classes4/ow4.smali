.class public final synthetic Low4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw4;


# direct methods
.method public synthetic constructor <init>(Lsw4;I)V
    .locals 0

    iput p2, p0, Low4;->a:I

    iput-object p1, p0, Low4;->b:Lsw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Low4;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Low4;->b:Lsw4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p1

    iget-object p1, p1, Ll82;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p0

    iget-object p0, p0, Ll82;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p1

    iget-object p1, p1, Ll82;->l:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p0

    iget-object p0, p0, Ll82;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lsw4;->s()Ll82;

    move-result-object p0

    iget-object p0, p0, Ll82;->o:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
