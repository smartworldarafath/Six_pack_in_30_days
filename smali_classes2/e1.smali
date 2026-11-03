.class public final Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Le1;->a:I

    iput-object p2, p0, Le1;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Len6;Lm33;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->c:Ljava/lang/Object;

    iput-object p2, p0, Le1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp7;

    iget v1, v0, Lkp7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp7;

    invoke-direct {v0, p0, p2}, Lkp7;-><init>(Le1;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lkp7;->r:Ljava/lang/Object;

    iget v1, v0, Lkp7;->t:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Le1;->c:Ljava/lang/Object;

    check-cast p1, Len6;

    iget-boolean p2, p1, Len6;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Len6;->a:Z

    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    check-cast p0, Lm33;

    iput v3, v0, Lkp7;->t:I

    sget-object p1, Lld7;->a:Lld7;

    invoke-interface {p0, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le1;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Le1;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v0, Lww7;->a:Lez7;

    if-ge p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    const/4 v0, 0x5

    if-gt v5, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    if-gt v5, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-gt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    if-gt v5, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x19

    if-gt v5, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x1e

    if-gt v5, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x28

    if-gt v5, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x32

    if-gt v5, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x3c

    if-gt v5, v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0x50

    if-gt v5, v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0x64

    if-gt v5, v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0x78

    if-gt v5, v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v0, 0x79

    :goto_1
    sget v1, Ldx7;->a:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-eq v0, v1, :cond_d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    sget-object p2, Lex7;->e:Lex7;

    invoke-virtual {p2, v0}, Lex7;->r(I)V

    :cond_d
    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    check-cast p0, Lrb3;

    new-instance p2, Lcw7;

    invoke-direct {p2, p1}, Lcw7;-><init>(I)V

    invoke-interface {p0, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Le1;->a(ILwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf94;

    instance-of p2, p1, Lcc6;

    iget-object v0, p0, Le1;->b:Ljava/lang/Object;

    check-cast v0, Lnw6;

    if-eqz p2, :cond_f

    iget-boolean p0, v0, Lnw6;->v:Z

    if-eqz p0, :cond_e

    check-cast p1, Lcc6;

    invoke-virtual {v0, p1}, Lnw6;->I0(Lcc6;)V

    goto :goto_2

    :cond_e
    iget-object p0, v0, Lnw6;->w:Ltk5;

    invoke-virtual {p0, p1}, Ltk5;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    iget-object p0, p0, Le1;->c:Ljava/lang/Object;

    check-cast p0, Lwk1;

    iget-object p2, v0, Lnw6;->s:Lcq0;

    if-nez p2, :cond_10

    new-instance p2, Lcq0;

    iget-boolean v1, v0, Lnw6;->o:Z

    iget-object v2, v0, Lnw6;->r:Lf62;

    invoke-direct {p2, v1, v2}, Lcq0;-><init>(ZLpb3;)V

    invoke-static {v0}, Llm1;->P(Loe2;)V

    iput-object p2, v0, Lnw6;->s:Lcq0;

    :cond_10
    invoke-virtual {p2, p1, p0}, Lcq0;->d(Lf94;Lwk1;)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_2
    check-cast p1, Lf94;

    iget-object p2, p0, Le1;->b:Ljava/lang/Object;

    check-cast p2, Lkn;

    instance-of v0, p1, Lac6;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Lac6;

    iget-object p0, p2, Lkn;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    iget-object p0, p2, Lkn;->g:Landroid/view/ViewGroup;

    invoke-static {p0}, Lsw6;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p0

    iput-object p0, p2, Lkn;->h:Landroidx/compose/material/ripple/RippleContainer;

    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/material/ripple/RippleContainer;->a(Lkw6;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    iget-boolean v3, p2, Lkn;->c:Z

    iget-wide v4, p2, Lkn;->k:J

    iget v6, p2, Lkn;->l:I

    iget-object p0, p2, Lkn;->e:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo71;

    iget-wide v7, p0, Lo71;->a:J

    iget-object p0, p2, Lkn;->f:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew6;

    iget v9, p0, Lew6;->d:F

    iget-object v10, p2, Lkn;->m:Lp0;

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Lac6;ZJIJFLpb3;)V

    iget-object p0, p2, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    instance-of v0, p1, Lbc6;

    if-eqz v0, :cond_13

    iget-object p0, p2, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    goto :goto_4

    :cond_13
    instance-of v0, p1, Lzb6;

    if-eqz v0, :cond_14

    iget-object p0, p2, Lkn;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    goto :goto_4

    :cond_14
    iget-object p0, p0, Le1;->c:Ljava/lang/Object;

    check-cast p0, Lwk1;

    iget-object p2, p2, Lkn;->b:Lcq0;

    invoke-virtual {p2, p1, p0}, Lcq0;->d(Lf94;Lwk1;)V

    :cond_15
    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_3
    check-cast p1, Lf94;

    iget-object p2, p0, Le1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    instance-of v0, p1, Lac6;

    if-eqz v0, :cond_16

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    instance-of v0, p1, Lbc6;

    if-eqz v0, :cond_17

    check-cast p1, Lbc6;

    iget-object p1, p1, Lbc6;->a:Lac6;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    instance-of v0, p1, Lzb6;

    if-eqz v0, :cond_18

    check-cast p1, Lzb6;

    iget-object p1, p1, Lzb6;->a:Lac6;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    iget-object p0, p0, Le1;->c:Ljava/lang/Object;

    check-cast p0, Lll5;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_4
    check-cast p1, Lf94;

    iget-object p2, p0, Le1;->c:Ljava/lang/Object;

    check-cast p2, Lkr4;

    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    check-cast p0, Ltk5;

    instance-of v0, p1, Lev3;

    if-eqz v0, :cond_19

    move v0, v5

    goto :goto_6

    :cond_19
    instance-of v0, p1, Lp63;

    :goto_6
    if-eqz v0, :cond_1a

    goto :goto_7

    :cond_1a
    instance-of v5, p1, Lac6;

    :goto_7
    if-eqz v5, :cond_1b

    invoke-virtual {p0, p1}, Ltk5;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    instance-of v0, p1, Lfv3;

    if-eqz v0, :cond_1c

    check-cast p1, Lfv3;

    iget-object p1, p1, Lfv3;->a:Lev3;

    invoke-virtual {p0, p1}, Ltk5;->c(Lf94;)V

    goto :goto_8

    :cond_1c
    instance-of v0, p1, Lq63;

    if-eqz v0, :cond_1d

    check-cast p1, Lq63;

    iget-object p1, p1, Lq63;->a:Lp63;

    invoke-virtual {p0, p1}, Ltk5;->c(Lf94;)V

    goto :goto_8

    :cond_1d
    instance-of v0, p1, Lbc6;

    if-eqz v0, :cond_1e

    check-cast p1, Lbc6;

    iget-object p1, p1, Lbc6;->a:Lac6;

    invoke-virtual {p0, p1}, Ltk5;->c(Lf94;)V

    goto :goto_8

    :cond_1e
    instance-of v0, p1, Lzb6;

    if-eqz v0, :cond_1f

    check-cast p1, Lzb6;

    iget-object p1, p1, Lzb6;->a:Lac6;

    invoke-virtual {p0, p1}, Ltk5;->c(Lf94;)V

    :cond_1f
    :goto_8
    iget-object p1, p0, Ltk5;->a:[Ljava/lang/Object;

    iget p0, p0, Ltk5;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v0, p0, :cond_23

    aget-object v2, p1, v0

    check-cast v2, Lf94;

    instance-of v3, v2, Lev3;

    if-eqz v3, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_20
    instance-of v3, v2, Lp63;

    if-eqz v3, :cond_21

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    instance-of v2, v2, Lac6;

    if-eqz v2, :cond_22

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_22
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    iget-object p0, p2, Lkr4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    instance-of v0, p2, Lw43;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lw43;

    iget v4, v0, Lw43;->t:I

    and-int v6, v4, v2

    if-eqz v6, :cond_24

    sub-int/2addr v4, v2

    iput v4, v0, Lw43;->t:I

    goto :goto_b

    :cond_24
    new-instance v0, Lw43;

    invoke-direct {v0, p0, p2}, Lw43;-><init>(Le1;Lwj1;)V

    :goto_b
    iget-object p2, v0, Lw43;->s:Ljava/lang/Object;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v4, v0, Lw43;->t:I

    if-eqz v4, :cond_26

    if-ne v4, v5, :cond_25

    iget-object p1, v0, Lw43;->v:Ljava/lang/Object;

    iget-object p0, v0, Lw43;->r:Le1;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Le1;->b:Ljava/lang/Object;

    check-cast p2, Lwb3;

    iput-object p0, v0, Lw43;->r:Le1;

    iput-object p1, v0, Lw43;->v:Ljava/lang/Object;

    iput v5, v0, Lw43;->t:I

    invoke-interface {p2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_27

    move-object v3, v2

    goto :goto_d

    :cond_27
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_28

    sget-object v3, Lxh8;->a:Lxh8;

    :goto_d
    return-object v3

    :cond_28
    iget-object p2, p0, Le1;->c:Ljava/lang/Object;

    check-cast p2, Lin6;

    iput-object p1, p2, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Li0;

    invoke-direct {p1, p0}, Li0;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_6
    check-cast p1, Le38;

    sget-object p2, Lxh8;->a:Lxh8;

    iget-object v0, p0, Le1;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iput-object p1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->g:Le38;

    iget-object p1, p0, Le1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object p1, p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->g:Le38;

    if-eqz p1, :cond_29

    iget-object v0, p0, Le1;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object v1, p0, Le1;->c:Ljava/lang/Object;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget p1, p1, Le38;->f:I

    if-nez p1, :cond_29

    invoke-static {v1}, Ljk6;->D(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->h:I

    invoke-static {v1}, Ljk6;->s(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->i:I

    iget v0, v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zi0="

    const-string v5, "qPVjltbj"

    invoke-static {v0, v3, v5, v2}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "LQ=="

    const-string v3, "ZMW3rvY5"

    invoke-static {p1, v0, v3, v2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exercise_complete"

    invoke-static {v1, v0, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object p1, p0, Le1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_e

    :cond_2a
    iget-object p1, p0, Le1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-virtual {p1}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object p1

    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object v0, p1, Lp9;->w:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->g:Le38;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;->setValues(Le38;)V

    iget-object v0, p1, Lp9;->w:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;->setListener(Lwu6;)V

    iget-object v0, p1, Lp9;->z:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->setListener(Lbv6;)V

    iget-object p1, p1, Lp9;->z:Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;

    new-instance v0, Lvp2;

    invoke-direct {v0, p0, v4}, Lvp2;-><init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->setOnRefreshCalListener(Lpb3;)V

    :goto_e
    return-object p2

    :pswitch_7
    instance-of v0, p2, Ld1;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ld1;

    iget v6, v0, Ld1;->s:I

    and-int v7, v6, v2

    if-eqz v7, :cond_2b

    sub-int/2addr v6, v2

    iput v6, v0, Ld1;->s:I

    goto :goto_f

    :cond_2b
    new-instance v0, Ld1;

    invoke-direct {v0, p0, p2}, Ld1;-><init>(Le1;Lwj1;)V

    :goto_f
    iget-object p2, v0, Ld1;->r:Ljava/lang/Object;

    sget-object v2, Lxk1;->a:Lxk1;

    iget v6, v0, Ld1;->s:I

    if-eqz v6, :cond_2e

    if-eq v6, v5, :cond_2d

    if-ne v6, v4, :cond_2c

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2c
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    iget-object p0, v0, Ld1;->t:Lm33;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2e
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Le1;->b:Ljava/lang/Object;

    check-cast p2, Lm33;

    check-cast p1, Lvk5;

    iget-object p0, p0, Le1;->c:Ljava/lang/Object;

    check-cast p0, Lrl7;

    iget-object v1, p0, Lrl7;->e:Ljava/lang/Object;

    check-cast v1, Lws1;

    iget-object p0, p0, Lrl7;->d:Ljava/lang/Object;

    check-cast p0, Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb6;

    invoke-virtual {p1, p0}, Lvk5;->c(Lbb6;)Ljava/lang/Object;

    move-result-object p0

    iput-object p2, v0, Ld1;->t:Lm33;

    iput v5, v0, Ld1;->s:I

    invoke-virtual {v1, p0, v0}, Lws1;->a(Ljava/lang/Object;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2f

    goto :goto_11

    :cond_2f
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_10
    iput-object v3, v0, Ld1;->t:Lm33;

    iput v4, v0, Ld1;->s:I

    invoke-interface {p0, p2, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_30

    :goto_11
    move-object v3, v2

    goto :goto_13

    :cond_30
    :goto_12
    sget-object v3, Lxh8;->a:Lxh8;

    :goto_13
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
