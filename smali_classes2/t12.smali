.class public final Lt12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/y;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Ly12;


# direct methods
.method public constructor <init>(Ly12;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt12;->a:I

    .line 15
    iput-object p1, p0, Lt12;->e:Ly12;

    iput-object p2, p0, Lt12;->b:Landroidx/recyclerview/widget/y;

    iput-object p3, p0, Lt12;->c:Landroid/view/View;

    iput-object p4, p0, Lt12;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly12;Landroidx/recyclerview/widget/y;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt12;->a:I

    iput-object p1, p0, Lt12;->e:Ly12;

    iput-object p2, p0, Lt12;->b:Landroidx/recyclerview/widget/y;

    iput-object p3, p0, Lt12;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lt12;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lt12;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt12;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lt12;->a:I

    iget-object v0, p0, Lt12;->b:Landroidx/recyclerview/widget/y;

    iget-object v1, p0, Lt12;->e:Ly12;

    const/4 v2, 0x0

    iget-object v3, p0, Lt12;->d:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->c(Landroidx/recyclerview/widget/y;)V

    iget-object p0, v1, Ly12;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ly12;->i()V

    return-void

    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lt12;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->c(Landroidx/recyclerview/widget/y;)V

    iget-object p0, v1, Ly12;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ly12;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lt12;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lt12;->e:Ly12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lt12;->e:Ly12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
