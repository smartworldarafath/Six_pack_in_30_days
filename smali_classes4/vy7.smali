.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;I)V
    .locals 0

    iput p2, p0, Lvy7;->a:I

    iput-object p1, p0, Lvy7;->b:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lvy7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvy7;->b:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->s:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
