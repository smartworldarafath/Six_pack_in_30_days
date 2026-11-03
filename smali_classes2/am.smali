.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy5;


# instance fields
.field public a:Lyt5;

.field public final b:Lai2;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:Lf96;

.field public final h:Llc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai2;

    iget-wide v1, p2, Lfy5;->a:J

    invoke-static {v1, v2}, Lvs6;->V(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lai2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lam;->b:Lai2;

    sget-object p1, Le95;->E:Le95;

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-static {v1, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lam;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lam;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lam;->f:J

    new-instance p1, Lq0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, p0, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v2, Lic5;->a:Lic5;

    invoke-static {v2, v1, p1}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, Lme2;

    invoke-direct {p2, p0, v0}, Lme2;-><init>(Lam;Lai2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lme2;

    invoke-direct {v1, p0, v0, p2}, Lme2;-><init>(Lam;Lai2;Lfy5;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p1

    iput-object p1, p0, Lam;->h:Llc5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object p0, p0, Lam;->b:Lai2;

    iget-object v0, p0, Lai2;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    sget-object v2, Lns;->a:Lns;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_0

    invoke-virtual {v2, v0}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lai2;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_3

    invoke-virtual {v2, v0}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    iget-object v0, p0, Lai2;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6

    invoke-virtual {v2, v0}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    cmpg-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_5
    iget-object p0, p0, Lai2;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    invoke-virtual {v2, p0}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_6

    :cond_9
    move p0, v4

    :goto_6
    cmpg-float p0, p0, v4

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    return v1

    :cond_b
    :goto_7
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLrr6;Lwj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lyl;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyl;

    iget v6, v5, Lyl;->v:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyl;->v:I

    goto :goto_0

    :cond_0
    new-instance v5, Lyl;

    check-cast v4, Lyj1;

    invoke-direct {v5, v0, v4}, Lyl;-><init>(Lam;Lyj1;)V

    :goto_0
    iget-object v4, v5, Lyl;->t:Ljava/lang/Object;

    iget v6, v5, Lyl;->v:I

    const-wide/16 v7, 0x0

    sget-object v9, Lxh8;->a:Lxh8;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-wide v0, v5, Lyl;->s:J

    iget-object v2, v5, Lyl;->r:Lam;

    invoke-static {v4}, Lt49;->P(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v4}, Lt49;->P(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {v4}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v14, v0, Lam;->f:J

    invoke-static {v14, v15}, Lji7;->e(J)Z

    move-result v4

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_5

    iput v11, v5, Lyl;->v:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrr6;

    iget-object v3, v3, Lrr6;->v:Ljava/lang/Object;

    check-cast v3, Lt47;

    invoke-direct {v0, v3, v5}, Lrr6;-><init>(Lt47;Lwj1;)V

    iput-wide v1, v0, Lrr6;->u:J

    invoke-virtual {v0, v9}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    return-object v9

    :cond_5
    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    cmpl-float v4, v4, v13

    iget-object v11, v0, Lam;->b:Lai2;

    if-lez v4, :cond_8

    iget-object v4, v11, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v11}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v14

    invoke-static {v14}, Llg3;->y0(F)I

    move-result v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v12, :cond_6

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_b

    iget-object v4, v11, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v14

    invoke-static {v14}, Llg3;->y0(F)I

    move-result v14

    neg-int v14, v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v12, :cond_9

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_2
    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v13

    :goto_3
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_e

    iget-object v14, v11, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v14

    invoke-static {v14}, Llg3;->y0(F)I

    move-result v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v12, :cond_c

    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_4
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v11

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_11

    iget-object v14, v11, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v11}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v14

    invoke-static {v14}, Llg3;->y0(F)I

    move-result v14

    neg-int v14, v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v12, :cond_f

    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v11, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_5
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v11

    goto :goto_6

    :cond_11
    move v11, v13

    :goto_6
    invoke-static {v4, v11}, La26;->d(FF)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lam;->e()V

    :goto_7
    invoke-static {v1, v2, v14, v15}, Lsn8;->e(JJ)J

    move-result-wide v1

    iput-object v0, v5, Lyl;->r:Lam;

    iput-wide v1, v5, Lyl;->s:J

    iput v10, v5, Lyl;->v:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrr6;

    iget-object v3, v3, Lrr6;->v:Ljava/lang/Object;

    check-cast v3, Lt47;

    invoke-direct {v4, v3, v5}, Lrr6;-><init>(Lt47;Lwj1;)V

    iput-wide v1, v4, Lrr6;->u:J

    invoke-virtual {v4, v9}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    :goto_9
    check-cast v4, Lsn8;

    iget-wide v3, v4, Lsn8;->a:J

    invoke-static {v1, v2, v3, v4}, Lsn8;->e(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lam;->e:Z

    iget-object v3, v0, Lam;->b:Lai2;

    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_15

    invoke-virtual {v3}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_14

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_15
    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_17

    invoke-virtual {v3}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lsn8;->c(J)F

    move-result v5

    invoke-static {v5}, Llg3;->y0(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_16

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_19

    invoke-virtual {v3}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_18

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_19
    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_1b

    invoke-virtual {v3}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lsn8;->d(J)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    neg-int v4, v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_1a

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_b
    cmp-long v1, v1, v7

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lam;->e()V

    :goto_c
    invoke-virtual {v0}, Lam;->c()V

    return-object v9
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lam;->b:Lai2;

    iget-object v1, v0, Lai2;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lai2;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, Lai2;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, Lai2;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lam;->e()V

    :cond_a
    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lam;->a:Lyt5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lyt5;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lam;->f:J

    invoke-static {v0, v1}, Ln6;->A(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v2

    iget-wide v3, p0, Lam;->f:J

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    iget-wide v3, p0, Lam;->f:J

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v2, v0}, Lpf8;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lam;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(J)F
    .locals 8

    invoke-virtual {p0}, Lam;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v1

    iget-wide v2, p0, Lam;->f:J

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lam;->b:Lai2;

    invoke-virtual {v2}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lns;->a:Lns;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v1, v1

    iget-wide v6, p0, Lam;->f:J

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result p0

    mul-float/2addr p0, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p0

    return p0
.end method

.method public final g()Llc5;
    .locals 0

    iget-object p0, p0, Lam;->h:Llc5;

    return-object p0
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, Lam;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v1

    iget-wide v2, p0, Lam;->f:J

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lam;->b:Lai2;

    invoke-virtual {v2}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lns;->a:Lns;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lam;->f:J

    invoke-static {v6, v7}, Lji7;->d(J)F

    move-result p0

    mul-float/2addr p0, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    return p0
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, Lam;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v1

    iget-wide v2, p0, Lam;->f:J

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lam;->b:Lai2;

    invoke-virtual {v2}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lns;->a:Lns;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, Lam;->f:J

    invoke-static {v6, v7}, Lji7;->d(J)F

    move-result p0

    mul-float/2addr p0, v0

    const/4 v0, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    return p0
.end method

.method public final j(J)F
    .locals 8

    invoke-virtual {p0}, Lam;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v1

    iget-wide v2, p0, Lam;->f:J

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lam;->b:Lai2;

    invoke-virtual {v2}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lns;->a:Lns;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lns;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lam;->f:J

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result p0

    mul-float/2addr p0, v1

    const/4 v0, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lns;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p0

    return p0
.end method

.method public final k(J)V
    .locals 10

    iget-wide v0, p0, Lam;->f:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lji7;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lam;->f:J

    invoke-static {p1, p2, v1, v2}, Lji7;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lam;->f:J

    if-nez v1, :cond_7

    invoke-static {p1, p2}, Lji7;->d(J)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-static {p1, p2}, Lji7;->b(J)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    invoke-static {v2, p1}, Lsr1;->H(II)J

    move-result-wide p1

    iget-object v2, p0, Lam;->b:Lai2;

    iput-wide p1, v2, Lai2;->c:J

    iget-object v3, v2, Lai2;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, Lai2;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, Lai2;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, Lai2;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, Lai2;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, Lai2;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, Lai2;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, Lai2;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lam;->e()V

    invoke-virtual {p0}, Lam;->c()V

    :cond_8
    return-void
.end method

.method public final l(JILnl;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Lam;->f:J

    invoke-static {v4, v5}, Lji7;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lnl;->j:Ljava/lang/Object;

    check-cast v0, Lt47;

    iget-object v3, v0, Lt47;->h:Lm37;

    iget v4, v0, Lt47;->g:I

    invoke-static {v0, v3, v1, v2, v4}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide v0

    new-instance v2, Lyt5;

    invoke-direct {v2, v0, v1}, Lyt5;-><init>(J)V

    iget-wide v0, v2, Lyt5;->a:J

    return-wide v0

    :cond_0
    iget-boolean v4, v0, Lam;->e:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lam;->b:Lai2;

    if-nez v4, :cond_5

    iget-object v4, v8, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, Lam;->h(J)F

    :cond_1
    iget-object v4, v8, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, Lam;->i(J)F

    :cond_2
    iget-object v4, v8, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Lam;->j(J)F

    :cond_3
    iget-object v4, v8, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Lam;->f(J)F

    :cond_4
    iput-boolean v7, v0, Lam;->e:Z

    :cond_5
    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lam;->j(J)F

    move-result v4

    iget-object v10, v8, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, Lam;->f(J)F

    move-result v4

    iget-object v10, v8, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, Lam;->h(J)F

    move-result v10

    iget-object v11, v8, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, Lam;->i(J)F

    move-result v10

    iget-object v11, v8, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lai2;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, Lpf8;->b(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Lyt5;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lam;->e()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, Lyt5;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnl;->j:Ljava/lang/Object;

    check-cast v3, Lt47;

    iget-object v6, v3, Lt47;->h:Lm37;

    iget v12, v3, Lt47;->g:I

    invoke-static {v3, v6, v4, v5, v12}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide v12

    new-instance v3, Lyt5;

    invoke-direct {v3, v12, v13}, Lyt5;-><init>(J)V

    iget-wide v12, v3, Lyt5;->a:J

    invoke-static {v4, v5, v12, v13}, Lyt5;->g(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move/from16 v6, p3

    if-ne v6, v7, :cond_14

    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v6, :cond_f

    invoke-virtual {v0, v3, v4}, Lam;->h(J)F

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v6

    cmpg-float v6, v6, v15

    if-gez v6, :cond_10

    invoke-virtual {v0, v3, v4}, Lam;->i(J)F

    goto :goto_2

    :cond_10
    move v6, v5

    :goto_3
    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, Lam;->j(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, Lam;->f(J)F

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    iget-object v4, v8, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_17

    invoke-virtual {v8}, Lai2;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v6

    instance-of v14, v4, Ljh3;

    if-eqz v14, :cond_15

    check-cast v4, Ljh3;

    iget v14, v4, Ljh3;->b:F

    add-float/2addr v14, v6

    iput v14, v4, Ljh3;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v4, Ljh3;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_16

    invoke-virtual {v4}, Ljh3;->onRelease()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_7
    iget-object v4, v8, Lai2;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iget-object v6, v8, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1c

    invoke-virtual {v8}, Lai2;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v14

    instance-of v15, v6, Ljh3;

    if-eqz v15, :cond_18

    check-cast v6, Ljh3;

    iget v15, v6, Ljh3;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Ljh3;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Ljh3;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_19

    invoke-virtual {v6}, Ljh3;->onRelease()V

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v8, Lai2;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    goto :goto_b

    :cond_1b
    :goto_a
    move v4, v7

    :cond_1c
    :goto_b
    iget-object v6, v8, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_21

    invoke-virtual {v8}, Lai2;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v14

    instance-of v15, v6, Ljh3;

    if-eqz v15, :cond_1d

    check-cast v6, Ljh3;

    iget v15, v6, Ljh3;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Ljh3;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Ljh3;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    invoke-virtual {v6}, Ljh3;->onRelease()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    iget-object v4, v8, Lai2;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    move v4, v5

    goto :goto_e

    :cond_20
    :goto_d
    move v4, v7

    :cond_21
    :goto_e
    iget-object v6, v8, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_25

    invoke-virtual {v8}, Lai2;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    instance-of v2, v6, Ljh3;

    if-eqz v2, :cond_22

    check-cast v6, Ljh3;

    iget v2, v6, Ljh3;->b:F

    add-float/2addr v2, v1

    iput v2, v6, Ljh3;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v6, Ljh3;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v6}, Ljh3;->onRelease()V

    goto :goto_f

    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_f
    if-nez v4, :cond_26

    iget-object v1, v8, Lai2;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lai2;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    move v7, v5

    goto :goto_10

    :cond_25
    move v7, v4

    :cond_26
    :goto_10
    if-nez v7, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    invoke-virtual {v0}, Lam;->e()V

    :cond_28
    invoke-static {v10, v11, v12, v13}, Lyt5;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method
