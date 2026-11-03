.class public Lju6;
.super Lzd0;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Landroid/view/View;

.field public C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

.field public D0:Lae0;

.field public E0:I

.field public F0:I

.field public G0:Landroid/view/DisplayCutout;

.field public H0:Landroid/view/View;

.field public final I0:Landroid/os/Handler;

.field public final J0:Lm7;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Ljava/util/Timer;

.field public m0:Landroid/widget/TextView;

.field public n0:Z

.field public o0:Z

.field public p0:Landroid/view/ViewGroup;

.field public final q0:Lig4;

.field public r0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

.field public s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:Landroid/widget/TextView;

.field public y0:Z

.field public z0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzd0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju6;->h0:Z

    invoke-static {}, Lf59;->t()I

    move-result v1

    iput v1, p0, Lju6;->i0:I

    iput v1, p0, Lju6;->j0:I

    const/16 v1, 0xa

    iput v1, p0, Lju6;->k0:I

    iput-boolean v0, p0, Lju6;->n0:Z

    iput-boolean v0, p0, Lju6;->o0:Z

    new-instance v0, Lig4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lig4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lju6;->q0:Lig4;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lju6;->I0:Landroid/os/Handler;

    new-instance v0, Lm7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lju6;->J0:Lm7;

    return-void
.end method

.method public static t0(Lju6;Z)V
    .locals 3

    iget-object v0, p0, Lju6;->I0:Landroid/os/Handler;

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lju6;->h0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lju6;->l0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lju6;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lge;

    invoke-direct {v1, p0, p1}, Lge;-><init>(Lju6;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    iget-object v0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lju6;->l0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object p0, p0, Lju6;->I0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lju6;->q0:Lig4;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, Ldf0;->I()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-super {p0}, Ldf0;->M()V

    iget-object p0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lzd0;->N()V

    iget-object p0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lju6;->m0:Landroid/widget/TextView;

    const v0, 0x7f0a063c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    iput-object v0, p0, Lju6;->r0:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    const v0, 0x7f0a0a00

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lju6;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0a01

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lju6;->t0:Landroid/widget/TextView;

    const v0, 0x7f0a09d5

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lju6;->u0:Landroid/widget/TextView;

    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lju6;->v0:Landroid/widget/TextView;

    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lju6;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lju6;->x0:Landroid/widget/TextView;

    const v0, 0x7f0a07ae

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0ac3

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lju6;->B0:Landroid/view/View;

    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iput-object v0, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    const v0, 0x7f0a08c4

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lju6;->H0:Landroid/view/View;

    iget-object v0, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lju6;->q0:Lig4;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    const-string p0, "Action-RestFragment"

    return-object p0
.end method

.method public final g0()I
    .locals 0

    const p0, 0x7f0d0161

    return p0
.end method

.method public final h0()V
    .locals 9

    invoke-super {p0}, Lzd0;->h0()V

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lju6;->E0:I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lju6;->F0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju6;->h0:Z

    const/16 v1, 0xa

    iput v1, p0, Lju6;->k0:I

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lzd0;->c0:Lei4;

    iget v5, v2, Lei4;->f:I

    sub-int/2addr v5, v4

    if-ltz v5, :cond_6

    iget-object v2, v2, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    iget-object v2, p0, Lzd0;->c0:Lei4;

    iget-object v2, v2, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v2, :cond_6

    sget-object v5, Ll59;->e:Ljava/util/List;

    invoke-virtual {p0}, Lzd0;->k0()Lei4;

    move-result-object v6

    invoke-virtual {v6}, Lei4;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lzd0;->c0:Lei4;

    iget v7, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v6, v6, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v6, v6, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq2;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    iget-object v7, p0, Lzd0;->f0:Lki4;

    iget-object v7, v7, Lki4;->k:Lez7;

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    invoke-static {}, Lf59;->u()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lju6;->i0:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lkq2;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lf59;->e:Lf59;

    invoke-virtual {v1}, Lf59;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lf59;->l:Lu84;

    sget-object v6, Lf59;->f:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x6

    aget-object v6, v6, v8

    invoke-virtual {v2, v1, v6}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lju6;->i0:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lf59;->t()I

    move-result v1

    iput v1, p0, Lju6;->i0:I

    :goto_1
    if-nez v5, :cond_5

    if-eqz v7, :cond_5

    iget v1, p0, Lju6;->i0:I

    invoke-static {}, Lf59;->u()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lju6;->i0:I

    :cond_5
    :goto_2
    iget-boolean v1, p0, Lju6;->o0:Z

    if-nez v1, :cond_6

    iget v1, p0, Lju6;->i0:I

    iput v1, p0, Lju6;->j0:I

    :cond_6
    iget-boolean v1, p0, Lzd0;->e0:Z

    iget-object v2, p0, Lju6;->v0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget v1, p0, Lju6;->j0:I

    invoke-static {v1}, Ljk6;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget v1, p0, Lju6;->i0:I

    invoke-static {v1}, Ljk6;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v1, p0, Lju6;->o0:Z

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lfu6;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lfu6;-><init>(Lju6;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    iget v1, p0, Lju6;->j0:I

    invoke-virtual {p0, v1}, Lzd0;->r0(I)V

    invoke-virtual {p0}, Lju6;->x0()V

    iget-object v1, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v1, v0}, Lei4;->e(Z)Lp8;

    move-result-object v1

    iget-object v1, v1, Lp8;->b:Ljava/lang/String;

    iput-object v1, p0, Lju6;->g0:Ljava/lang/String;

    iget-object v1, p0, Lju6;->m0:Landroid/widget/TextView;

    new-instance v2, Lgu6;

    invoke-direct {v2, p0, v4}, Lgu6;-><init>(Lju6;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lju6;->o0:Z

    iget-object v1, p0, Lzd0;->c0:Lei4;

    iget-object v1, v1, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lju6;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v5, v0}, Lei4;->e(Z)Lp8;

    move-result-object v5

    iget-object v5, v5, Lp8;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v2}, Lei4;->i()Z

    move-result v2

    iget-object v5, p0, Lzd0;->c0:Lei4;

    if-eqz v2, :cond_9

    invoke-virtual {v5, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v2

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-static {v2}, Ljk6;->x(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "x "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v5

    iget v5, v5, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v5, p0, Lju6;->t0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lju6;->x0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lzd0;->c0:Lei4;

    iget v6, v6, Lei4;->f:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget-object v4, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v4}, Lbu6;->d(Landroidx/fragment/app/g;Landroid/view/ViewGroup;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lju6;->p0:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v1, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v1

    new-instance v4, Lxg6;

    invoke-direct {v4, p0, v3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lbu6;->h:Lxg6;

    iget-object v1, p0, Lju6;->B0:Landroid/view/View;

    new-instance v3, Lgu6;

    invoke-direct {v3, p0, v2}, Lgu6;-><init>(Lju6;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfu6;

    invoke-direct {v1, p0, v2}, Lfu6;-><init>(Lju6;I)V

    iget-object v2, p0, Lju6;->I0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lju6;->y0()V

    iget-object v1, p0, Lju6;->u0:Landroid/widget/TextView;

    new-instance v3, Lgu6;

    invoke-direct {v3, p0, v0}, Lgu6;-><init>(Lju6;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lju6;->w0()V

    iput-boolean v0, p0, Lju6;->y0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    invoke-static {}, Lhr;->n()I

    move-result v1

    iput v1, p0, Lju6;->A0:I

    iget-object v1, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v1, v0}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v1

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Lei4;->a(I)Landroidx/lifecycle/data/vo/ActionFrames;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v3

    iget v4, p0, Lju6;->A0:I

    invoke-static {v3, v4, v1}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v3

    iput-object v3, p0, Lju6;->D0:Lae0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lju6;->D0:Lae0;

    instance-of v4, v3, Lsf7;

    if-eqz v4, :cond_e

    check-cast v3, Lsf7;

    iput-boolean v0, v3, Lsf7;->j:Z

    :cond_e
    iget-object v3, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-static {v3}, Lzd0;->q0(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    :goto_6
    iget-object v3, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    iget-object v4, p0, Lju6;->D0:Lae0;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    iget-object v3, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_f
    new-instance v1, Ldu6;

    invoke-direct {v1, p0, v0}, Ldu6;-><init>(Lju6;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    invoke-static {}, Ll66;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lju6;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070748

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-virtual {p0}, Lju6;->u0()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "exe_rest_show"

    invoke-static {v0, p0}, Le95;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lju6;->k0:I

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object p0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lbu6;->d(Landroidx/fragment/app/g;Landroid/view/ViewGroup;)Z

    return-void
.end method

.method public final m0(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd0;->e0:Z

    const/16 v1, 0xa

    iput v1, p0, Lju6;->k0:I

    iput-boolean v0, p0, Lju6;->o0:Z

    iput p1, p0, Lju6;->j0:I

    return-void
.end method

.method public final n0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lju6;->h0:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lju6;->I0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfh5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfh5;-><init>(I)V

    iget-object v3, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Lfh5;->X(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0d0161

    invoke-virtual {v1, v3, v4, v5}, Lfh5;->O(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object v3, p0, Lju6;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Lfh5;->W(Landroid/view/ViewGroup;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lju6;->p0:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lju6;->y0()V

    :goto_0
    invoke-virtual {p0}, Lju6;->w0()V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lju6;->D0:Lae0;

    instance-of v1, p1, Lsf7;

    if-eqz v1, :cond_3

    check-cast p1, Lsf7;

    iput-boolean v4, p1, Lsf7;->j:Z

    :cond_3
    iget-object p1, p0, Lju6;->C0:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-static {p1}, Lzd0;->q0(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    :goto_1
    new-instance p1, Ldu6;

    invoke-direct {p1, p0, v0}, Ldu6;-><init>(Lju6;I)V

    iget-object v1, p0, Lju6;->I0:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Lju6;->k0:I

    const/16 v2, 0xa

    if-ne p1, v2, :cond_4

    new-instance p1, Lfu6;

    invoke-direct {p1, p0, v0}, Lfu6;-><init>(Lju6;I)V

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance p1, Ldu6;

    invoke-direct {p1, p0, v3}, Ldu6;-><init>(Lju6;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lju6;->h0:Z

    invoke-virtual {p0}, Lju6;->x0()V

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 5

    const-string v0, "&"

    :try_start_0
    iget-object v1, p0, Lzd0;->c0:Lei4;

    invoke-virtual {v1}, Lei4;->f()J

    move-result-wide v1

    iget-object v3, p0, Lzd0;->c0:Lei4;

    iget v4, v3, Lei4;->f:I

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v3, v3, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget-object p0, p0, Lzd0;->c0:Lei4;

    iget-object p0, p0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "-"

    return-object p0
.end method

.method public final v0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lju6;->G0:Landroid/view/DisplayCutout;

    const v1, 0x7f0a0234

    invoke-virtual {p0, v1}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lqa6;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lju6;->g0:Ljava/lang/String;

    const-string v3, "  "

    invoke-static {v1, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06058b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f08035e

    invoke-static {v4, v0, v1}, Ls16;->E(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lg3a;->n(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lvy0;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p0, p0, Lju6;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x0()V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x1e

    iget-object v3, p0, Lju6;->I0:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lju6;->l0:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lju6;->l0:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lju6;->l0:Ljava/util/Timer;

    :goto_0
    iget-object v1, p0, Lju6;->l0:Ljava/util/Timer;

    new-instance v2, Lh60;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, Lh60;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final y0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Lg3a;->w(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lju6;->G0:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lb5;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lju6;->H0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lju6;->H0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
