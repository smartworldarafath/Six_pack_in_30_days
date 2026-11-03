.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrq;->a:I

    iput-object p1, p0, Lrq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Lrq;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    iget-object v0, v0, Lg2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lk1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lus4;->getInputData()Lmr1;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lmr1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lus4;->getWorkerFactory()Lq49;

    move-result-object v2

    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lq49;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lus4;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lus4;

    if-nez v2, :cond_2

    sget-object v0, Lsh1;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    invoke-virtual {p0, v0}, Lia7;->j(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lus4;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lz39;->b(Landroid/content/Context;)Lz39;

    move-result-object v2

    iget-object v3, v2, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object v3

    invoke-virtual {p0}, Lus4;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lj49;->h(Ljava/lang/String;)Lh49;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsh1;->a:Ljava/lang/String;

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    invoke-virtual {p0, v0}, Lia7;->j(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v4, Lah8;

    iget-object v2, v2, Lz39;->j:Ld49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, p0}, Lah8;-><init>(Ld49;Lq39;)V

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lah8;->i(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lus4;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lah8;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lsh1;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lus4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lus4;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lke;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, v2}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    sget-object v3, Lsh1;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lcj0;->a:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_4

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_5

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lia7;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqs4;

    invoke-direct {v1}, Lqs4;-><init>()V

    invoke-virtual {p0, v1}, Lia7;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_6
    sget-object v2, Lsh1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lia7;->j(Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    sget-object v0, Lsh1;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lcj0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Lia7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    invoke-virtual {p0, v0}, Lia7;->j(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lrq;->a:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x404

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lti2;

    iget-object v1, v0, Lnf0;->a:Landroid/content/Context;

    invoke-static {v1}, Liga;->R(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lti2;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, v0, Lti2;->i:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    aget v3, v3, v12

    add-int/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    add-int/2addr v2, v3

    if-le v2, v1, :cond_5

    iget-object v1, v0, Lti2;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lti2;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Lti2;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const v2, 0x7f0a04cf

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luF25PbkBsKiBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3QUYRtvQHRod1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTBl5DXVBUCdyUG1z"

    const-string v1, "xb5F7zMk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lui2;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->j:Lui2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->i:Lng5;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    const-string v0, "WHQxbRBpAncsaS9kD3I="

    const-string v1, "juaHOIWr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v11

    :cond_8
    const-string v0, "JXQwbSJpIXc0aSBkKnI="

    const-string v1, "NYC4ertP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v11

    :pswitch_1
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lmg2;

    iget-object v1, v0, Lmg2;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmg2;->s(Z)V

    iput-boolean v1, v0, Lmg2;->m:Z

    return-void

    :pswitch_2
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Li62;

    :try_start_0
    iput-boolean v12, v0, Li62;->b:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Li62;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    sget-object v1, Ldh6;->c:Lqc1;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f130617

    invoke-virtual {v1, v0, v2}, Lqc1;->x(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    sget v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Ljz1;

    iget-wide v1, v0, Ljz1;->k0:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_a

    iget-object v1, v0, Ljz1;->s:Lkt2;

    iget-object v1, v1, Lkt2;->a:Ljava/lang/Object;

    check-cast v1, Ln45;

    iput-boolean v12, v1, Ln45;->P0:Z

    iput-wide v8, v0, Ljz1;->k0:J

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lny1;

    invoke-virtual {v0}, Lny1;->a()Lbi;

    move-result-object v1

    new-instance v2, Lgy1;

    invoke-direct {v2, v12}, Lgy1;-><init>(I)V

    invoke-virtual {v0, v1, v6, v2}, Lny1;->h(Lbi;ILat4;)V

    iget-object v0, v0, Lny1;->f:Lgt4;

    invoke-virtual {v0}, Lgt4;->g()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lmy1;

    invoke-virtual {v0}, Lmy1;->v()Lai;

    move-result-object v1

    new-instance v2, Lgy1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgy1;-><init>(I)V

    invoke-virtual {v0, v1, v6, v2}, Lmy1;->B(Lai;ILzs4;)V

    iget-object v0, v0, Lmy1;->f:Lft4;

    iget-object v1, v0, Lft4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt4;

    iget-object v4, v0, Lft4;->d:Ljava/lang/Object;

    check-cast v4, Lbt4;

    iput-boolean v12, v3, Ldt4;->d:Z

    iget-boolean v5, v3, Ldt4;->c:Z

    if-eqz v5, :cond_b

    iput-boolean v10, v3, Ldt4;->c:Z

    iget-object v5, v3, Ldt4;->a:Ljava/lang/Object;

    iget-object v3, v3, Ldt4;->b:Lh23;

    invoke-virtual {v3}, Lh23;->b()Li23;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lbt4;->b(Ljava/lang/Object;Li23;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v12, v0, Lft4;->a:Z

    return-void

    :pswitch_7
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lvg;

    sget-object v1, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljk1;->b(F)I

    move-result v1

    iget-object v2, v0, Lvg;->b:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lvg;->c:Landroid/widget/TextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lvg;->d:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lvg;->e:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lvg;->f:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luFm5YbjBsPyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIWdQUuCWEqb0R0BGE0YQpz"

    const-string v1, "yuESSaEz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuGW4VbhdsGCA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIZdUguLmENbzl0BWEGYSlz"

    const-string v1, "OQlfv8bt"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luN25YbkJsOiBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnI3dQUue2Evb0R0BGE0YQpz"

    const-string v1, "Xu7VW51N"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuV25kbi9sLiA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXJXdTkuFmE7bzl0BWEGYSlz"

    const-string v1, "iVON8IZB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luOG5UbkZsAyBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnI4dQkuf2EWb0R0BGE0YQpz"

    const-string v1, "Wy3ob5lh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lgo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Lgo1;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lso1;

    invoke-virtual {v0}, Lso1;->e()Lgo1;

    move-result-object v0

    new-instance v1, Lxe3;

    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v1, v2, v5}, Lxe3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    invoke-virtual {v0}, Llo1;->e()Lgo1;

    move-result-object v0

    new-instance v1, Lxe3;

    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v1, v2, v5}, Lxe3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->f:Lia7;

    iget-object v1, v1, Lg2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lk1;

    if-eqz v1, :cond_12

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lpc4;

    invoke-virtual {v0, v11}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    return-void

    :pswitch_c
    invoke-direct {v0}, Lrq;->a()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lxd1;

    iget v1, v0, Lxd1;->l:I

    sub-int/2addr v1, v12

    iput v1, v0, Lxd1;->l:I

    if-lez v1, :cond_13

    goto :goto_6

    :cond_13
    if-ltz v1, :cond_14

    iget-object v0, v0, Lxd1;->d:Lqq8;

    invoke-virtual {v0}, Lqq8;->a()V

    goto :goto_6

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_e
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lab1;

    invoke-static {v0}, Lab1;->a(Lab1;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lwa1;

    :try_start_1
    invoke-static {v0}, Lwa1;->access$onBackPressed$s1027565324(Lwa1;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_7
    return-void

    :cond_16
    throw v0

    :pswitch_10
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lra1;

    iget-object v1, v0, Lra1;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v11, v0, Lra1;->b:Ljava/lang/Runnable;

    :cond_17
    return-void

    :pswitch_11
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lg41;

    invoke-virtual {v0, v12}, Lg41;->s(Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/C0;

    invoke-static {v0}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lvg0;

    iget-object v1, v0, Lvg0;->g:Landroid/view/View;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lvg0;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, Lvg0;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v0, v0, Lae0;->b:Landroid/view/View;

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void

    :pswitch_15
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lnf0;

    iget-object v1, v0, Lnf0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnf0;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmf0;

    invoke-direct {v2, v0, v10}, Lmf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    iget-object v1, v0, Li60;->d:Ldm9;

    iget v2, v0, Li60;->f:F

    cmpg-float v3, v2, v4

    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    iget v3, v0, Li60;->g:F

    div-float v4, v3, v2

    :goto_c
    iget v2, v0, Li60;->b:I

    iget v0, v0, Li60;->a:I

    iget-object v1, v1, Ldm9;->b:Ljava/lang/Object;

    check-cast v1, Lp7;

    invoke-virtual {v1}, Lzd0;->i0()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v3, v1, Lp7;->X0:Lcom/zjlib/thirtydaylib/views/ProgressLayout;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v4}, Lcom/zjlib/thirtydaylib/views/ProgressLayout;->setProgress(F)V

    :cond_1e
    iget-boolean v3, v1, Lp7;->B0:Z

    if-nez v3, :cond_20

    add-int/2addr v2, v12

    if-le v2, v0, :cond_1f

    move v2, v0

    :cond_1f
    iget-object v3, v1, Lp7;->o0:Landroid/widget/TextView;

    if-eqz v3, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual {v1}, Lzd0;->k0()Lei4;

    move-result-object v0

    iget v0, v0, Lei4;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v1, v1, Lp7;->m1:Lsixpack/sixpackabs/absworkout/views/DashProgressBar;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/views/DashProgressBar;->setProgress(I)V

    :cond_21
    :goto_d
    return-void

    :pswitch_17
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lp00;

    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v0, Lp00;->l:Z

    if-eqz v4, :cond_22

    monitor-exit v1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_22
    iget-wide v4, v0, Lp00;->k:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lp00;->k:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_23

    monitor-exit v1

    goto :goto_e

    :cond_23
    if-gez v2, :cond_24

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v0, Lp00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_24
    invoke-virtual {v0}, Lp00;->a()V

    monitor-exit v1

    :goto_e
    return-void

    :goto_f
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_18
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, v0, Lo00;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v4, v0, Lo00;->l:Z

    if-eqz v4, :cond_25

    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_25
    iget-wide v4, v0, Lo00;->k:J

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lo00;->k:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_26

    monitor-exit v1

    goto :goto_10

    :cond_26
    if-gez v2, :cond_27

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lo00;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v2, v0, Lo00;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    :cond_27
    invoke-virtual {v0}, Lo00;->a()V

    monitor-exit v1

    :goto_10
    return-void

    :goto_11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_19
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Aq;

    invoke-static {v0}, Lcom/inmobi/media/Aq;->a(Lcom/inmobi/media/Aq;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v0, v0, Luq;->c:Lqx8;

    iget-object v0, v0, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Luq;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move v7, v10

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_38

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqn7;

    if-nez v13, :cond_29

    :cond_28
    :goto_13
    move v14, v4

    move-wide/from16 v33, v5

    move-wide v5, v8

    goto/16 :goto_1c

    :cond_29
    iget-object v14, v0, Luq;->a:Lzd7;

    invoke-virtual {v14, v13}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_2a

    goto :goto_14

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v5

    if-gez v15, :cond_28

    invoke-virtual {v14, v13}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-wide v14, v13, Lqn7;->i:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_2b

    iput-wide v1, v13, Lqn7;->i:J

    iget v14, v13, Lqn7;->b:F

    invoke-virtual {v13, v14}, Lqn7;->c(F)V

    goto :goto_13

    :cond_2b
    sub-long v14, v1, v14

    iput-wide v1, v13, Lqn7;->i:J

    invoke-static {}, Lqn7;->b()Luq;

    move-result-object v8

    iget v8, v8, Luq;->g:F

    cmpl-float v9, v8, v4

    if-nez v9, :cond_2c

    const-wide/32 v8, 0x7fffffff

    :goto_15
    move-wide/from16 v22, v8

    goto :goto_16

    :cond_2c
    long-to-float v9, v14

    div-float/2addr v9, v8

    float-to-long v8, v9

    goto :goto_15

    :goto_16
    iget-boolean v8, v13, Lqn7;->o:Z

    iget v9, v13, Lqn7;->n:F

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v8, :cond_2e

    cmpl-float v8, v9, v14

    if-eqz v8, :cond_2d

    iget-object v8, v13, Lqn7;->m:Lrn7;

    float-to-double v11, v9

    iput-wide v11, v8, Lrn7;->i:D

    iput v14, v13, Lqn7;->n:F

    :cond_2d
    iget-object v8, v13, Lqn7;->m:Lrn7;

    iget-wide v8, v8, Lrn7;->i:D

    double-to-float v8, v8

    iput v8, v13, Lqn7;->b:F

    iput v4, v13, Lqn7;->a:F

    iput-boolean v10, v13, Lqn7;->o:Z

    move v14, v4

    move-wide/from16 v33, v5

    :goto_17
    const/4 v4, 0x1

    goto/16 :goto_19

    :cond_2e
    cmpl-float v8, v9, v14

    iget-object v9, v13, Lqn7;->m:Lrn7;

    iget v11, v13, Lqn7;->b:F

    iget v12, v13, Lqn7;->a:F

    if-eqz v8, :cond_2f

    float-to-double v10, v11

    move-object/from16 v25, v9

    float-to-double v8, v12

    const-wide/16 v17, 0x2

    div-long v30, v22, v17

    move-wide/from16 v28, v8

    move-wide/from16 v26, v10

    invoke-virtual/range {v25 .. v31}, Lrn7;->c(DDJ)Lro;

    move-result-object v8

    iget-object v9, v13, Lqn7;->m:Lrn7;

    iget v10, v13, Lqn7;->n:F

    float-to-double v10, v10

    iput-wide v10, v9, Lrn7;->i:D

    iput v14, v13, Lqn7;->n:F

    iget v10, v8, Lro;->a:F

    float-to-double v10, v10

    iget v8, v8, Lro;->b:F

    move-wide/from16 v33, v5

    float-to-double v4, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move-wide/from16 v31, v30

    move-wide/from16 v29, v4

    invoke-virtual/range {v26 .. v32}, Lrn7;->c(DDJ)Lro;

    move-result-object v4

    iget v5, v4, Lro;->a:F

    iput v5, v13, Lqn7;->b:F

    iget v4, v4, Lro;->b:F

    iput v4, v13, Lqn7;->a:F

    goto :goto_18

    :cond_2f
    move-wide/from16 v33, v5

    move-object/from16 v25, v9

    float-to-double v4, v11

    float-to-double v8, v12

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    move-object/from16 v17, v25

    invoke-virtual/range {v17 .. v23}, Lrn7;->c(DDJ)Lro;

    move-result-object v4

    iget v5, v4, Lro;->a:F

    iput v5, v13, Lqn7;->b:F

    iget v4, v4, Lro;->b:F

    iput v4, v13, Lqn7;->a:F

    :goto_18
    iget v4, v13, Lqn7;->b:F

    iget v5, v13, Lqn7;->h:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v13, Lqn7;->b:F

    iget v5, v13, Lqn7;->g:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v13, Lqn7;->b:F

    iget v5, v13, Lqn7;->a:F

    iget-object v6, v13, Lqn7;->m:Lrn7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    iget-wide v10, v6, Lrn7;->e:D

    cmpg-double v5, v8, v10

    if-gez v5, :cond_30

    iget-wide v8, v6, Lrn7;->i:D

    double-to-float v5, v8

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, v6, Lrn7;->d:D

    cmpg-double v4, v4, v8

    if-gez v4, :cond_30

    iget-object v4, v13, Lqn7;->m:Lrn7;

    iget-wide v4, v4, Lrn7;->i:D

    double-to-float v4, v4

    iput v4, v13, Lqn7;->b:F

    const/4 v14, 0x0

    iput v14, v13, Lqn7;->a:F

    goto/16 :goto_17

    :cond_30
    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_19
    iget v5, v13, Lqn7;->b:F

    iget v6, v13, Lqn7;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v13, Lqn7;->b:F

    iget v6, v13, Lqn7;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v13, Lqn7;->b:F

    invoke-virtual {v13, v5}, Lqn7;->c(F)V

    if-eqz v4, :cond_36

    iget-object v4, v13, Lqn7;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqn7;->f:Z

    invoke-static {}, Lqn7;->b()Luq;

    move-result-object v5

    iget-object v6, v5, Luq;->a:Lzd7;

    invoke-virtual {v6, v13}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Luq;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_31

    const/4 v15, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Luq;->f:Z

    :cond_31
    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lqn7;->i:J

    const/4 v8, 0x0

    iput-boolean v8, v13, Lqn7;->c:Z

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_34

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc8;

    iget v1, v13, Lqn7;->b:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_32

    const/4 v15, 0x0

    throw v15

    :cond_32
    const/4 v15, 0x0

    throw v15

    :cond_33
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_1b
    if-ltz v9, :cond_37

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :cond_36
    const-wide/16 v5, 0x0

    :cond_37
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    move-wide v8, v5

    move v4, v14

    move-wide/from16 v5, v33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_12

    :cond_38
    iget-boolean v1, v0, Luq;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    if-ltz v1, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3b

    iget-object v1, v0, Luq;->h:Luza;

    iget-object v2, v1, Luza;->b:Ljava/lang/Object;

    check-cast v2, Lsq;

    invoke-static {v2}, Le5;->w(Lsq;)Z

    const/4 v15, 0x0

    iput-object v15, v1, Luza;->b:Ljava/lang/Object;

    :cond_3b
    const/4 v8, 0x0

    iput-boolean v8, v0, Luq;->f:Z

    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    iget-object v1, v0, Luq;->e:Lro9;

    iget-object v0, v0, Luq;->d:Lrq;

    iget-object v1, v1, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Ltq;

    invoke-direct {v2, v0}, Ltq;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
