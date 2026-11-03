.class public final Lro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lro4;->a:I

    iput-object p1, p0, Lro4;->b:Ljava/lang/Object;

    iput p2, p0, Lro4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lro4;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lro4;->a:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lro4;->c:I

    iget-object p0, p0, Lro4;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrb3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v3, p1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Luj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lpo4;

    invoke-direct {v2, p0, p1, v0}, Lpo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;Luj4;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Luj4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x4

    iput p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->h:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->getOnCardOpened()Lwb3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->k:Ljava/lang/Integer;

    invoke-interface {p1, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "WnUCbGFjNG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSBAeR5lYWE7ZDNvL2RCdj5lOC4eaSR3dXIjdSQuHWEIb0F0PmEzYThz"

    const-string p1, "Iy4nAUtq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuB25BbgNsOiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIHdRwuOmEvbzl0BWEGYSlz"

    const-string p1, "RGdXhlvV"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v4, p1, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Luj4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Luj4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p0, v3, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p0, v3, Luj4;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object p1, v3, Luj4;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p0}, Lvi7;->C(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_3
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luOm5CbhZsFiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnI6dR8uL2EDb0R0BGE0YQpz"

    const-string p1, "Uoczb05d"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luXG53bhRsCiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnJcdSouLWEfb0R0BGE0YQpz"

    const-string p1, "3ZafsgKR"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lro4;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lro4;->a:I

    return-void
.end method
