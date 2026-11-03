.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lge;->a:I

    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lju6;Z)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final B(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final C(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final D(Landroid/animation/Animator;)V
    .locals 0

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

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lge;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_4
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lge;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sput-boolean v3, Lzg7;->a:Z

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicPlayView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lzg7;->b:Lvp7;

    sget-object p1, Lxg7;->a:Lxg7;

    invoke-virtual {p0, p1}, Lvp7;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->getOnAnimEndListener()Lx77;

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->o:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast p0, Lju6;

    :try_start_0
    iget-object p1, p0, Lju6;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd0;->c0:Lei4;

    iput-boolean v3, p1, Lei4;->m:Z

    iget-object p0, p0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->H(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, Luj5;->a:Z

    check-cast p0, Lapp/media/music/view/MusicPlayView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Luj5;->b:Lvp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrj5;->a:Lrj5;

    invoke-virtual {p0, v2, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_3
    return-void

    :pswitch_4
    check-cast p0, Lqo4;

    invoke-virtual {p0}, Lqo4;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lkd3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lod3;

    invoke-virtual {p0}, Lod3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    check-cast p0, Ltd;

    invoke-virtual {p0}, Ltd;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_8
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_9
    check-cast p0, Lt41;

    iget-object p0, p0, Lt41;->b:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lge;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->e:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->t()Lx8;

    move-result-object p1

    iget-object p1, p1, Lx8;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->z()V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    sget-object v0, Lyd;->a:Lyd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->m:Landroid/os/Handler;

    new-instance v0, Lud;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lud;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;I)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->q:Lyd;

    sget-object v0, Lyd;->c:Lyd;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->s(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, Lge;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->x()I

    move-result p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    if-ne v0, v2, :cond_0

    sget-object p1, Law4;->e:Law4;

    invoke-virtual {p1, v2}, Law4;->o(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->k:I

    if-ne p1, v3, :cond_1

    sget-object p1, Law4;->e:Law4;

    invoke-virtual {p1, v3}, Law4;->o(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->m:I

    if-nez p1, :cond_2

    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loj6;->a:Loj6;

    sget-object v0, Ldx4;->l:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldx4;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object p1

    invoke-virtual {p1}, Lde0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lcx4;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loj6;->a:Loj6;

    sget-object v0, Ldx4;->k:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldx4;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object p1

    invoke-virtual {p1}, Lde0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lcx4;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f06007d

    if-gt v0, v2, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result v4

    if-nez v4, :cond_5

    if-ne v0, v2, :cond_4

    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0, v2}, Law4;->o(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ldx4;->a:Ldx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loj6;->a:Loj6;

    sget-object v2, Ldx4;->n:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ldx4;->g:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object v0

    invoke-virtual {v0}, Lde0;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v2, v2, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Lcx4;->a:I

    iget-object v0, v0, Lcx4;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    sub-int/2addr v2, v0

    sget-object v0, Ldx4;->a:Ldx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldx4;->a(I)Lcx4;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v2, v2, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Lcx4;->a:I

    iget-object v0, v0, Lcx4;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    sget-object p1, Law4;->e:Law4;

    invoke-virtual {p1, v3}, Law4;->o(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ldx4;->a:Ldx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loj6;->a:Loj6;

    sget-object v0, Ldx4;->o:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldx4;->h:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lc46;->j(Loj6;Ljava/lang/String;Ljava/util/List;)Lde0;

    move-result-object p1

    invoke-virtual {p1}, Lde0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx4;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v0, v0, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lcx4;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    sub-int/2addr v3, v0

    sget-object v0, Ldx4;->a:Ldx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldx4;->a(I)Lcx4;

    move-result-object v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v2

    iget-object v2, v2, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget v3, v0, Lcx4;->a:I

    iget-object v0, v0, Lcx4;->d:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->k:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz2;

    invoke-virtual {p1}, Ldz2;->a()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object p1

    iget-object p1, p1, Lba;->h:Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object p1

    iget-object p1, p1, Lba;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->j:Le59;

    if-eqz p1, :cond_8

    iget v1, p1, Le59;->g:I

    :cond_8
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lru1;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4, v3}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    invoke-static {p1, v4, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :pswitch_4
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_6
    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
