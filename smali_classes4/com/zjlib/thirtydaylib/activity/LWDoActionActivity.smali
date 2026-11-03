.class public final Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public F:Z

.field public final G:Lez7;

.field public final H:Lez7;

.field public final I:Lez7;

.field public final J:Lez7;

.field public final K:Los8;

.field public L:Lth7;

.field public volatile M:Z

.field public volatile N:J

.field public volatile O:J

.field public volatile P:Z

.field public volatile Q:Z

.field public R:I

.field public final h:Ljava/lang/String;

.field public i:Landroid/widget/FrameLayout;

.field public final j:Lei4;

.field public k:Lju6;

.field public l:Lxk6;

.field public m:Lp7;

.field public n:Z

.field public o:Lzd0;

.field public p:Z

.field public q:I

.field public final r:Landroid/os/Handler;

.field public s:I

.field public t:I

.field public u:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lbe0;-><init>()V

    const-string v0, "LWDoAction-Activity"

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->h:Ljava/lang/String;

    new-instance v0, Lei4;

    invoke-direct {v0, p0}, Lei4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->r:Landroid/os/Handler;

    const-string v0, "curr_index"

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->A:Ljava/lang/String;

    const-string v0, "is_continue"

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B:Ljava/lang/String;

    const-string v0, "sec_counter"

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C:Ljava/lang/String;

    new-instance v0, Lp04;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lp04;-><init>(Lbe0;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->G:Lez7;

    new-instance v0, Lci4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lci4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    new-instance v2, Lez7;

    invoke-direct {v2, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->H:Lez7;

    new-instance v0, Lci4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lci4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    new-instance v3, Lez7;

    invoke-direct {v3, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I:Lez7;

    new-instance v0, Lci4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lci4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    new-instance v3, Lez7;

    invoke-direct {v3, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J:Lez7;

    new-instance v0, Lii4;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lii4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    new-instance v3, Los8;

    const-class v4, Lki4;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v4

    new-instance v5, Lii4;

    invoke-direct {v5, p0, v1}, Lii4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    new-instance v1, Lii4;

    invoke-direct {v1, p0, v2}, Lii4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    invoke-direct {v3, v4, v5, v0, v1}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->K:Los8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    iput-wide v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->O:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->R:I

    return-void
.end method

.method public static A(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)Lju6;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Action-RestFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lju6;

    if-eqz v0, :cond_1

    check-cast p0, Lju6;

    goto :goto_1

    :cond_1
    new-instance p0, Lju6;

    invoke-direct {p0}, Lju6;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lzd0;->s0()V

    return-object p0
.end method


# virtual methods
.method public final B()Lki4;
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->K:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki4;

    return-object p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 11

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lsu6;

    invoke-direct {v3, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    nop

    instance-of v3, v0, Lsu6;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v3, ", day="

    const-string v4, ", workoutId="

    const-string v5, "Workout|finish: level="

    invoke-static {v1, v2, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lqs3;->i:Landroid/app/Application;

    if-eqz v3, :cond_2

    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Ltv4;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    invoke-static {}, Lp;->c()Lwe;

    move-result-object v0

    sget-object v1, Lwe;->a:Lwe;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    move v7, v0

    :goto_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    iget v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v5, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v1}, Leab;->P(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x2

    const/4 v9, -0x1

    move v10, v9

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lph3;->v(Landroidx/appcompat/app/AppCompatActivity;IILjava/util/ArrayList;IIII)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    move-object v3, p0

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    iget-wide v0, v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lic1;->z(Landroid/app/Activity;J)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_2
    iput-boolean v2, v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->v:Z

    return-void
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->n:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v2

    iget v4, v0, Lei4;->f:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lei4;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v0, v0, Lei4;->e:Lp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lp8;->a:I

    iget-object v7, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    instance-of v7, v7, Lju6;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-class v9, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;

    invoke-virtual {v8, p0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v9, "result_code"

    const/16 v10, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "cur_ex_index"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "total_ex_count"

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "ex_id"

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_reset_page"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "workout_id"

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "category"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xc8

    :try_start_1
    invoke-virtual {p0, v8, v0}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    new-instance v0, Ldi4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lyj1;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lhi4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    invoke-static {v0, v1, p1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    invoke-virtual {v0}, Lei4;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1f

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->k:Lju6;

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I(Landroidx/fragment/app/b;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p1

    invoke-virtual {p1}, Lki4;->f()I

    move-result p1

    if-lt p1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z(Z)Lxk6;

    move-result-object p1

    iput-object p0, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p2, "Action-RestFragment"

    invoke-virtual {p0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object p1

    iput-boolean p3, p1, Lp7;->O0:Z

    iput-object p0, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p2, "ActionFragment"

    invoke-virtual {p0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    return-void

    :cond_2
    const/4 p1, 0x3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lzd0;->c0:Lei4;

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    invoke-virtual {p0, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I(Landroidx/fragment/app/b;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p2

    invoke-virtual {p2}, Lki4;->f()I

    move-result p2

    if-lt p2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z(Z)Lxk6;

    move-result-object p2

    iput-object p0, p2, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p3, "ReadyFragment"

    invoke-virtual {p0, p2, p3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object p2

    iput-boolean p3, p2, Lp7;->O0:Z

    iput-object p0, p2, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p3, "ActionFragment"

    invoke-virtual {p0, p2, p3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    goto/16 :goto_9

    :cond_4
    const-string p2, "workout_count_tmp"

    invoke-static {v0, p0, p2}, Lem7;->T(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v2

    const-string v5, "workout_count_tmp"

    invoke-static {p2, p0, v5}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v5, p2, Lei4;->f:I

    iget-object p2, p2, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt v5, p2, :cond_e

    iput-boolean v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->Q:Z

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w(Z)V

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iput-boolean v2, p2, Lei4;->p:Z

    iget-boolean p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z:Z

    if-nez p2, :cond_d

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result p2

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v5

    iget p3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    if-nez p2, :cond_5

    move-object v3, v1

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v5, "lastexe_finish"

    invoke-static {p0, v3}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v5, v6, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v5, "exe_fin"

    invoke-static {p0, v3}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, Lhw;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lf59;->e:Lf59;

    invoke-virtual {v5}, Lf59;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lph;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "psnl_diff_fshow1st_new"

    const-string v9, "psnl_diff"

    const-string v10, "fshow1st_new"

    filled-new-array {v10, v5, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "psnl_diff"

    const-string v9, "fshow_new"

    filled-new-array {v9, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_6
    sget-object v5, Lhw;->e:Lhw;

    invoke-virtual {v5}, Lhw;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "key_index"

    const-string v6, "index_wfinish_new"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v5, "key_index_index_wfinish1st_new"

    const-string v6, "key_index"

    const-string v8, "index_wfinish1st_new"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    invoke-static {}, Llt0;->a()Llt0;

    move-result-object p2

    iget-boolean p2, p2, Llt0;->a:Z

    if-eqz p2, :cond_7

    const-string p2, "first_time_user_day1_fin"

    const-string p3, "first_time_user"

    const-string v5, "day1_fin"

    invoke-static {p0, v3}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, p3, v3}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object p2, Lyf4;->e:Lyf4;

    invoke-virtual {p2}, Lyf4;->n()I

    move-result p2

    if-ne p2, v2, :cond_8

    const-string p2, "WmUtXy9uA2V4"

    const-string p3, "e0ZgXmyw"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WG4wZT5fEGYHbihzAl8uMQ=="

    const-string v3, "hT5dQcIq"

    invoke-static {p3, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_8
    const-string p2, "L2VAXw9uPmU5Xy9uCGUvXzhmIW4oc1oxP3Q="

    const-string p3, "zHD9fZXk"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "J2UsXx1uIGV4"

    const-string v3, "EsVAPhB3"

    invoke-static {p3, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Hm5dZTRfHmYobi9zBDEkdA=="

    const-string v5, "ttw9Likc"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, p3, v3}, Le95;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "WmUtXy9uA2V4"

    const-string p3, "OzxW5Un9"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WG4wZT5fEGYHbihzaA=="

    const-string v3, "aMVXB2zg"

    invoke-static {p3, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p2, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VHgkX3c0Xl8="

    const-string v5, "y65tAqJA"

    invoke-static {v3, v5, p2, p3}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "EGYlbgJzaA=="

    const-string v3, "H9gLklNr"

    invoke-static {p3, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y()I

    move-result p2

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p3

    iget-object p3, p3, Lki4;->f:Lnk5;

    invoke-virtual {p3}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    if-nez p2, :cond_b

    move-object p2, v1

    goto :goto_2

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    if-eqz v0, :cond_c

    const-string p3, "exe_fin_skip"

    invoke-static {p0, p2}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    const-string p3, "exe_fin_noskip"

    invoke-static {p0, p2}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2, v1, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_d
    :goto_3
    iput-boolean v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z:Z

    goto/16 :goto_9

    :cond_e
    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iput-boolean v0, p2, Lei4;->p:Z

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z:Z

    iget-object p2, p2, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    const-string v5, "->"

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    const-string p2, "0"

    invoke-static {}, Lhr;->n()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v2, :cond_11

    if-eq v6, v4, :cond_11

    if-eq v6, p1, :cond_10

    if-eq v6, v3, :cond_10

    goto :goto_4

    :cond_10
    const-string p2, "live"

    goto :goto_4

    :cond_11
    const-string p2, "3d"

    goto :goto_4

    :cond_12
    sget-object v6, Lhw;->e:Lhw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhw;->j:Lyl0;

    sget-object v8, Lhw;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v8, v3

    invoke-virtual {v7, v6, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string p2, "2d"

    :cond_13
    :goto_4
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Lhw;->e:Lhw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhw;->i:Lyl0;

    sget-object v5, Lhw;->f:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, p1

    invoke-virtual {v3, p2, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p2, "Y"

    goto :goto_5

    :cond_14
    const-string p2, "N"

    :goto_5
    const-string v3, "->\u65b0\u7528\u6237v34:"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p2

    iget-object p2, p2, Lki4;->k:Lez7;

    invoke-virtual {p2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v5, v3, Lei4;->f:I

    sub-int/2addr v5, v2

    iget-object v3, v3, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    invoke-static {v5, v3}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_7

    :cond_15
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_16

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    if-nez v3, :cond_16

    if-eqz p2, :cond_16

    move v0, v2

    :cond_16
    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    invoke-virtual {v3}, Lei4;->f()J

    move-result-wide v5

    if-eqz p2, :cond_19

    sget-object p2, Ll59;->e:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    if-eqz v0, :cond_19

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    if-eqz p2, :cond_17

    iput-object v1, p2, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    :cond_17
    if-eqz p2, :cond_18

    iput-object v1, p2, Lzd0;->c0:Lei4;

    :cond_18
    invoke-virtual {p0, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I(Landroidx/fragment/app/b;)V

    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object p2

    iput-boolean p3, p2, Lp7;->O0:Z

    iput-object p0, p2, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p3, "ActionFragment"

    invoke-virtual {p0, p2, p3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    goto :goto_8

    :cond_19
    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->k:Lju6;

    iput-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p3, "Action-RestFragment"

    invoke-virtual {p0, p2, p3}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u()V

    :goto_9
    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget p2, p2, Lei4;->f:I

    rem-int/2addr p2, p1

    if-ne p2, v4, :cond_1e

    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x1e0

    if-gt p2, p3, :cond_1a

    monitor-exit p1

    goto :goto_a

    :cond_1a
    :try_start_1
    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1b

    monitor-exit p1

    goto :goto_a

    :cond_1b
    :try_start_2
    iget-object p2, p1, Lbu6;->d:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1c

    monitor-exit p1

    goto :goto_a

    :cond_1c
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lbu6;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x7530

    cmp-long p2, p2, v0

    if-gez p2, :cond_1d

    monitor-exit p1

    goto :goto_a

    :cond_1d
    :try_start_4
    new-instance p2, Lb0;

    new-instance p3, Lau6;

    invoke-direct {p3, p1, v2}, Lau6;-><init>(Lbu6;I)V

    invoke-direct {p2, p3}, Lb0;-><init>(Lu;)V

    new-instance p3, Lvc0;

    invoke-direct {p3}, Lvc0;-><init>()V

    iput-object p3, p1, Lbu6;->c:Lvc0;

    invoke-static {p0, p2}, Lj91;->K(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lb0;)V

    sget-boolean v0, Lj91;->i:Z

    invoke-virtual {p3, p0, p2, v0}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lbu6;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_1e
    :goto_a
    iget-wide p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    long-to-int p1, p1

    iget-object p2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget p2, p2, Lei4;->f:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinish, currShowIndex = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J(ILjava/lang/String;)V

    return-void

    :cond_1f
    if-eqz p2, :cond_21

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    if-eqz p1, :cond_20

    iput-object v1, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object v1, p1, Lzd0;->c0:Lei4;

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I(Landroidx/fragment/app/b;)V

    :cond_20
    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object p1

    iput-boolean v2, p1, Lp7;->P0:Z

    iput-boolean p3, p1, Lp7;->O0:Z

    iput-object p0, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p2, "ActionFragment"

    invoke-virtual {p0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    return-void

    :cond_21
    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    if-eqz p1, :cond_22

    iput-object v1, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object v1, p1, Lzd0;->c0:Lei4;

    invoke-virtual {p0, p1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->I(Landroidx/fragment/app/b;)V

    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z(Z)Lxk6;

    move-result-object p1

    iput-object p0, p1, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const-string p2, "ReadyFragment"

    invoke-virtual {p0, p1, p2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s(Landroidx/fragment/app/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    :cond_22
    :goto_b
    return-void
.end method

.method public final I(Landroidx/fragment/app/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    invoke-virtual {v0, p1}, Lec0;->h(Landroidx/fragment/app/b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lec0;->d(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final J(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lde;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lde;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ILjava/lang/String;Lwj1;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lji4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lji4;

    iget v1, v0, Lji4;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lji4;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lji4;

    invoke-direct {v0, p0, p1}, Lji4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lji4;->s:Ljava/lang/Object;

    iget v1, v0, Lji4;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lji4;->r:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lji4;->r:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput v3, v0, Lji4;->u:I

    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->G(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p1, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object p1, p0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    invoke-virtual {p0}, Lei4;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, p0, Lei4;->o:Z

    if-nez v3, :cond_4

    iput-object v1, v0, Lei4;->i:Ljava/util/HashMap;

    :cond_4
    iget-object p1, p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lei4;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lei4;->c:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v0}, Lei4;->j()V

    invoke-virtual {p0}, Lei4;->b()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lag5;->x:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->R:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->R:I

    if-eq v1, v2, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->R:I

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const v0, 0x7f0a0632

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d027e

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "LWDoActionActivity"

    return-object p0
.end method

.method public final n()V
    .locals 12

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    invoke-static {p0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    :cond_0
    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result v3

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lsu6;

    invoke-direct {v4, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    nop

    instance-of v4, v0, Lsu6;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    const-string v4, "Workout|enter: level="

    const-string v6, ", day="

    const-string v7, ", discover="

    invoke-static {v1, v2, v4, v6, v7}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", workoutId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lqs3;->i:Landroid/app/Application;

    const/4 v1, 0x2

    if-eqz v7, :cond_2

    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v6, Ltv4;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    invoke-static {v0, v2, v6, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    :try_start_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Llt0;->c:Z

    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, Lbu6;->a:Lvc0;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x1e0

    if-gt v0, v4, :cond_3

    monitor-exit v3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    monitor-exit v3

    goto :goto_2

    :cond_4
    :try_start_4
    new-instance v0, Lb0;

    new-instance v4, Lau6;

    invoke-direct {v4, v3, v2}, Lau6;-><init>(Lbu6;I)V

    invoke-direct {v0, v4}, Lb0;-><init>(Lu;)V

    new-instance v4, Lvc0;

    invoke-direct {v4}, Lvc0;-><init>()V

    iput-object v4, v3, Lbu6;->a:Lvc0;

    invoke-static {p0, v0}, Lj91;->K(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lb0;)V

    sget-boolean v6, Lj91;->i:Z

    invoke-virtual {v4, p0, v0, v6}, Lvc0;->l(Landroid/app/Activity;Lb0;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lbu6;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    monitor-exit v3

    :goto_2
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->r:Landroid/os/Handler;

    new-instance v3, Ldi4;

    invoke-direct {v3, p0, v2}, Ldi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    invoke-static {v0, p0}, Lra4;->S(ILandroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D:Z

    if-nez v0, :cond_6

    new-instance v0, Lgi4;

    invoke-direct {v0, p0, v5, v2}, Lgi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x(Z)Lp7;

    move-result-object v0

    iput-object p0, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    invoke-static {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->A(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)Lju6;

    move-result-object v0

    iput-object p0, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->k:Lju6;

    invoke-virtual {p0, v2}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->z(Z)Lxk6;

    move-result-object v0

    iput-object p0, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const v1, 0x7f0a0632

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->J(I)Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lzd0;

    iput-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->q:I

    invoke-virtual {v0, v1}, Lzd0;->m0(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->r:Landroid/os/Handler;

    new-instance v1, Ldi4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_8
    new-instance v0, Lfi4;

    invoke-direct {v0, p0, v5, v2}, Lfi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    invoke-static {v0}, Les;->b(Lwb3;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    long-to-int p1, v0

    const-string v0, "initViews"

    invoke-virtual {p0, p1, v0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J(ILjava/lang/String;)V

    new-instance p1, Lci4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lci4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    invoke-static {p1}, Les;->a(Lpb3;)V

    sget-object p0, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;->Companion:Lcq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldq4;->e:Ldq4;

    new-instance p1, Lcom/zjlib/thirtydaylib/vo/LikeData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/zjlib/thirtydaylib/vo/LikeData;-><init>(Ljava/util/HashMap;ILxz1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldq4;->h:Lki3;

    sget-object v2, Ldq4;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li96;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, ", resultCode = "

    const-string v5, ", data = "

    const-string v6, "onActivityResult: requestCode = "

    invoke-static {p1, p2, v6, v4, v5}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Li96;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzd0;->l0()V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    invoke-static {}, Ldx8;->a()Ldx8;

    move-result-object v0

    new-instance v1, Lly1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lly1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v2

    iget-boolean v2, v2, Llt0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldx8;->c:Ljava/lang/Object;

    check-cast v2, Lga4;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ldx8;->d:Ljava/lang/Object;

    check-cast v0, Luf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrd;

    invoke-direct {v0, v1, v3}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, Lga4;->o(Landroid/app/Activity;Lrd;)V

    :cond_3
    :goto_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object v0

    iget-object v0, v0, Lki4;->c:Lnk5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnk5;->j(Ljava/lang/Object;)V

    sget-object v2, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    iget-object v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v5, v0, Lei4;->f:I

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/16 v6, 0x9

    const/16 v7, 0x3e9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_a

    const/16 v0, 0x12c

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_5

    const-string v0, "IS_TOO_HARD"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/adjust/adjustdifficult/utils/AdjustDiffUtil;->Companion:Lpe;

    iget v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    int-to-long v4, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lll8;->j:Lqe;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Lpe;->a(J)I

    move-result v0

    invoke-static {v4, v5, p0}, Lpe;->g(JLandroid/content/Context;)I

    move-result v4

    if-eq v0, v4, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y:Z

    iget v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    :try_start_0
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v5, Lsu6;

    invoke-direct {v5, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    nop

    instance-of v5, v0, Lsu6;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    const-string v0, ", day="

    const-string v5, ", workoutId="

    const-string v6, "Workout|quit: level="

    invoke-static {v2, v4, v6, v0, v5}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lqs3;->i:Landroid/app/Application;

    if-eqz v5, :cond_9

    sget-object v0, Lfh3;->a:Lfh3;

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v4, Ltv4;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_9
    iput-boolean v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    iput-boolean v3, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->n:Z

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->E()V

    iget-wide v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    long-to-int v0, v0

    const-string v1, "onQuit"

    invoke-virtual {p0, v0, v1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J(ILjava/lang/String;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    const-string v2, "OutFlow-"

    const-string v4, "-"

    invoke-static {v0, v1, v2, v4}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseAnalytics"

    invoke-static {p0, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v2, v2, Lei4;->f:I

    const-string v5, "0-"

    invoke-static {v0, v1, v5, v4, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_quit"

    invoke-static {p0, v1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    invoke-static {v0, v1}, Lmg3;->r(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v1, v1, Lei4;->f:I

    const-string v2, "_"

    invoke-static {v0, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exercise_jump_out"

    invoke-static {p0, v1, v0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v0, v0, Lei4;->f:I

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v1, Lgi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    instance-of v1, v0, Lnf7;

    if-eqz v1, :cond_0

    check-cast v0, Lnf7;

    invoke-interface {v0}, Lnf7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->R:I

    invoke-super {p0, p1}, Lbe0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v3, "workout_during_tmp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "workout_count_tmp"

    invoke-static {v2, p0, v3}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lhw;->e:Lhw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhw;->z(J)V

    :cond_0
    invoke-static {p0}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    invoke-static {p0}, Ljk6;->s(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D:Z

    const-string v6, "db_index"

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    const-string v6, "workout_end_time"

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->O:J

    iget-object v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->E:I

    iget-object v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F:Z

    iget-object v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->q:I

    const-string v6, "is_jump_out"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    const-string v6, "is_showing_full_ad"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    const-string v6, "is_workout_exit"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->Q:Z

    new-instance v4, Lgi4;

    invoke-direct {v4, p0, v3, v5}, Lgi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    invoke-static {v4}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    :cond_2
    invoke-super {p0, p1}, Lbe0;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D:Z

    :try_start_0
    invoke-static {p0}, Lko8;->b(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x295

    const/16 v5, 0x2b4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "491d1fe82dc99196271a34b21b023be"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    rem-long/2addr v5, v7

    cmp-long v5, v5, v0

    const/16 v6, 0x10

    const/high16 v9, 0x8000000

    if-nez v5, :cond_6

    sget-object v5, Lko8;->a:Li69;

    array-length v10, p1

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v2, v10}, Lij6;->d(II)I

    move-result v5

    move v10, v2

    :goto_0
    if-gt v10, v5, :cond_4

    aget-byte v11, p1, v10

    aget-byte v12, v4, v10

    if-eq v11, v12, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    move p1, v9

    :goto_1
    xor-int/2addr p1, v9

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lko8;->a()V

    throw v3

    :cond_6
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    :goto_2
    :try_start_1
    invoke-static {p0}, Ljo8;->b(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x337

    const/16 v5, 0x356

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "47b52886b8aa508bf768ffd1ded348a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    rem-long/2addr v10, v7

    cmp-long v0, v10, v0

    if-nez v0, :cond_a

    sget-object v0, Ljo8;->a:Li69;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v1}, Lij6;->d(II)I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_8

    aget-byte v1, p1, v2

    aget-byte v5, v4, v2

    if-eq v1, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_4
    xor-int p1, v6, v9

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ljo8;->a()V

    throw v3

    :cond_a
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_c

    :goto_5
    new-instance p1, Lth7;

    invoke-direct {p1, p0}, Lth7;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;)V

    iput-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    iget-object v0, p1, Lth7;->a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0, p1}, Llp4;->a(Lup4;)V

    iget-object p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->Q:Z

    iput-boolean p0, p1, Lth7;->f:Z

    :cond_b
    const-class p0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    const-class p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-static {p0}, Ldb;->a(Ljava/lang/Class;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Ljo8;->a()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljo8;->a()V

    throw v3

    :cond_d
    :try_start_3
    invoke-static {}, Lko8;->a()V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lko8;->a()V

    throw v3
.end method

.method public final onDestroy()V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/a;->b:Lbz4;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lzy4;->e(J)V

    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lqk0;

    invoke-interface {v1}, Lqk0;->l()V

    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lvy4;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lvy4;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->l:Lxk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzd0;->c0:Lei4;

    :cond_1
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->m:Lp7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzd0;->c0:Lei4;

    :cond_2
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->k:Lju6;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lzd0;->d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzd0;->c0:Lei4;

    :cond_3
    :try_start_5
    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v0

    invoke-virtual {v0}, Lbu6;->b()V

    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbu6;->a(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    invoke-super {p0}, Lbe0;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->p:Z

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzd0;->n0()V

    :cond_0
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Llt0;->b:Z

    invoke-super {p0}, Lbe0;->onPause()V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object v1

    iget-object v1, v1, Lki4;->b:Lnk5;

    invoke-virtual {v1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    if-eqz p0, :cond_2

    sget-object v1, Le78;->a:Li96;

    iget-object v3, p0, Lth7;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li96;->r(Ljava/lang/String;)V

    const-string v3, "QWEhcyNNEnMHY3sgGmE3cxwgNHUgaWM="

    const-string v4, "u6M6c0y2"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lth7;->e:Z

    iget-object v0, p0, Lth7;->d:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lth7;->d:Lmo7;

    sget-object v0, Lapp/media/music/service/MusicService;->e:Lvp7;

    invoke-virtual {p0}, Lth7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.media.music.pause"

    invoke-static {v0, v1}, Lt79;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lth7;->a()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->o:Lzd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->p:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->p:Z

    invoke-virtual {v0}, Lzd0;->p0()V

    :cond_0
    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->M:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lci4;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lci4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    :goto_0
    invoke-static {}, Llt0;->a()Llt0;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llt0;->b:Z

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    :try_start_1
    invoke-super {p0}, Lbe0;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbe0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v1, v1, Lei4;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-boolean v1, v1, Lei4;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->C:Ljava/lang/String;

    iget v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "db_index"

    iget-wide v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "workout_end_time"

    iget-wide v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->O:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_jump_out"

    iget-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_showing_full_ad"

    iget-boolean v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_workout_exit"

    iget-boolean p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->Q:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lbe0;->onStart()V

    sget v0, Lbv8;->a:I

    new-instance v0, Lxw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lhi4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lbe0;->onStop()V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v1, v0, Lei4;->f:I

    iget-object v0, v0, Lei4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-wide v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->N:J

    long-to-int v0, v0

    const-string v1, "onStop"

    invoke-virtual {p0, v0, v1}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->J(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object v4, v0, Lth7;->d:Lmo7;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v0, Lth7;->d:Lmo7;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lth7;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lth7;->d:Lmo7;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbd4;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v0, Lth7;->e:Z

    iget-object v4, v0, Lth7;->a:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-static {v4}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v4

    new-instance v5, Lsh7;

    invoke-direct {v5, v0, v3, v1}, Lsh7;-><init>(Lth7;Lwj1;I)V

    invoke-static {v4, v3, v5, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v4

    iput-object v4, v0, Lth7;->d:Lmo7;

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p1

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p1

    iget-object p1, p1, Lki4;->c:Lnk5;

    invoke-virtual {p1}, Lnk5;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p1

    iget-object p1, p1, Lki4;->b:Lnk5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->B()Lki4;

    move-result-object p1

    iget-object p1, p1, Lki4;->c:Lnk5;

    invoke-virtual {p1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance v0, Lfi4;

    invoke-direct {v0, p0, v3, v1}, Lfi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Lwj1;I)V

    invoke-static {p1, v3, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_5
    return-void
.end method

.method public final s(Landroidx/fragment/app/b;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lec0;

    invoke-direct {v0, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    const p0, 0x7f0a0632

    invoke-virtual {v0, p0, p1, p2}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lec0;->d(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final t()V
    .locals 13

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp;->c()Lwe;

    move-result-object v0

    sget-object v1, Lwe;->b:Lwe;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lwe;->a:Lwe;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget-object v1, v0, Lei4;->d:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_3

    iget v4, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    :cond_3
    move v11, v4

    iget v12, v0, Lei4;->f:I

    iget-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->w:Z

    if-eqz v0, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    iget v6, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->s:I

    iget v7, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->t:I

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {v1}, Leab;->P(Landroidx/lifecycle/data/vo/WorkoutVo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x2

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lph3;->v(Landroidx/appcompat/app/AppCompatActivity;IILjava/util/ArrayList;IIII)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :goto_2
    invoke-static {}, Lph3;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x6

    :cond_5
    invoke-static {v5, v3, v4, v4}, Lph3;->t(Landroidx/appcompat/app/AppCompatActivity;IZI)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->F()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lqc1;->B(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_3

    :cond_7
    sget-object p0, Lsixpack/sixpackabs/absworkout/plan/PlanActivity;->t:Lqs0;

    const/16 v0, 0xe

    invoke-static {p0, v5, v4, v4, v0}, Lqs0;->l(Lqs0;Landroid/app/Activity;IZI)V

    :goto_3
    const p0, 0x7f010048

    const v0, 0x7f01004b

    invoke-virtual {v5, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_4
    iput-boolean v2, v5, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->v:Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iget v1, v1, Lei4;->f:I

    invoke-static {p0, v0, v1}, Lz20;->h(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;Landroidx/lifecycle/data/vo/WorkoutVo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->Q:Z

    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lth7;->f()V

    :cond_1
    iget-object v1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->L:Lth7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Le78;->a:Li96;

    iget-object v4, v1, Lth7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Li96;->r(Ljava/lang/String;)V

    const-string v4, "QnQ7cAt1FGkNUyRyHGkhZUMgKnQ8cFltBHMnYxVzNnJHaTdl"

    const-string v5, "qN5SNN5W"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lth7;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v1}, Lth7;->c()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lapp/media/music/service/MusicService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    invoke-static {}, Lav6;->a()Lav6;

    move-result-object v1

    new-instance v3, Lbi4;

    invoke-direct {v3, p0, p1, v2}, Lbi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ZI)V

    iput-object v3, v1, Lav6;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v1, "quit"

    goto :goto_0

    :cond_3
    const-string v1, "finish"

    :goto_0
    invoke-static {}, Lav6;->a()Lav6;

    move-result-object v3

    new-instance v4, Lbi4;

    invoke-direct {v4, p0, p1, v0}, Lbi4;-><init>(Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2}, Lbi4;->h(Z)V

    return-void

    :cond_4
    iget-object p1, v3, Lav6;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    if-eqz p1, :cond_5

    iget-object v2, v3, Lav6;->d:Ljava/lang/Object;

    check-cast v2, Luf;

    new-instance v3, Lfh5;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4, p0, v1}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrd;

    invoke-direct {v1, v3, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lga4;->o(Landroid/app/Activity;Lrd;)V

    return-void

    :cond_5
    invoke-virtual {v4, v2}, Lbi4;->h(Z)V

    return-void
.end method

.method public final x(Z)Lp7;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ActionFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lp7;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    check-cast p0, Lp7;

    goto :goto_1

    :cond_1
    new-instance p0, Lp7;

    invoke-direct {p0}, Lp7;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lzd0;->s0()V

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->H:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final z(Z)Lxk6;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ReadyFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->K(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lxk6;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    check-cast p0, Lxk6;

    goto :goto_1

    :cond_1
    new-instance p0, Lxk6;

    invoke-direct {p0}, Lxk6;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lzd0;->s0()V

    return-object p0
.end method
