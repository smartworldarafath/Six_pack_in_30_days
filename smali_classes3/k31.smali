.class public final Lk31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp31;


# direct methods
.method public synthetic constructor <init>(Lp31;I)V
    .locals 0

    iput p2, p0, Lk31;->a:I

    iput-object p1, p0, Lk31;->b:Lp31;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lk31;->a:I

    iget-object p0, p0, Lk31;->b:Lp31;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lp31;->getRevealInfo()Lo31;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lo31;->c:F

    invoke-interface {p0, p1}, Lp31;->setRevealInfo(Lo31;)V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lp31;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lk31;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk31;->b:Lp31;

    invoke-interface {p0}, Lp31;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
