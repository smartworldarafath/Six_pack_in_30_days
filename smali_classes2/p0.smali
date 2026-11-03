.class public final Lp0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp0;->i:I

    iput-object p1, p0, Lp0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp0;->i:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lq48;

    invoke-interface {p0}, Lq48;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lz38;

    iput-object v5, p0, Lz38;->C:Lx38;

    invoke-static {p0}, Ljk6;->M(Lf77;)V

    invoke-static {p0}, Lpf8;->y(Lxj4;)V

    invoke-static {p0}, Llm1;->P(Loe2;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    new-instance v0, Lk08;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Landroid/speech/tts/TTSNotFoundActivity;

    invoke-direct {v0, p0, p0}, Lk08;-><init>(Landroid/content/Context;Landroid/speech/tts/TTSNotFoundActivity;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lgr;

    iput-boolean v4, p0, Lgr;->f:Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->n:Li37;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    new-instance v1, Lrg7;

    invoke-direct {v1, p0}, Lrg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;)V

    invoke-virtual {v0, v1}, Lq46;->a(Lp46;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object v0, p0, Llb7;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iget-wide v1, v1, Lji7;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    iget-wide v1, v1, Lji7;->a:J

    invoke-static {v1, v2}, Lji7;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llb7;->a:Lkb7;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    iget-wide v0, v0, Lji7;->a:J

    invoke-virtual {p0, v0, v1}, Lkb7;->b(J)Landroid/graphics/Shader;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_5
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lqr5;

    invoke-virtual {p0}, Lqr5;->L0()Lkc5;

    move-result-object v0

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_3

    iget-wide v3, p0, Ld66;->c:J

    invoke-static {v3, v4}, Lsr1;->x0(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Leb6;->e(JJ)Lfm6;

    move-result-object v5

    :cond_3
    return-object v5

    :pswitch_6
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lic6;

    iget-object v0, p0, Lic6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p0, Lic6;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lic6;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lic6;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb1;

    invoke-interface {v3}, Lxb1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb1;

    invoke-interface {v4}, Lxb1;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object v3, v4

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_7
    move-wide v3, v1

    :goto_4
    iget-object p0, p0, Lic6;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0}, Lh64;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    move-object v5, v0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    invoke-virtual {v0}, Lh64;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_9

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_b
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->h(Landroidx/compose/ui/window/PopupLayout;)Llj4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Llj4;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v5, v0

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lc94;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lwu5;

    invoke-virtual {p0}, Lwu5;->c()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_9
    new-instance v0, Lxh5;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/service/MusicService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lxh5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lqc5;

    iget-object v0, p0, Lqc5;->c:Lrl5;

    iget-object v1, p0, Lqc5;->b:Lrl5;

    iget-object v2, p0, Lqc5;->e:Lrl5;

    iput-boolean v4, p0, Lqc5;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lqc5;->d:Lrl5;

    iget v5, p0, Lrl5;->c:I

    if-lez v5, :cond_10

    iget-object v6, p0, Lrl5;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_e
    aget-object v8, v6, v7

    check-cast v8, Lfk4;

    iget-object v9, v2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Lpc5;

    iget-object v8, v8, Lfk4;->w:Lmf1;

    iget-object v8, v8, Lmf1;->f:Ljava/lang/Object;

    check-cast v8, Lkc5;

    iget-boolean v10, v8, Lkc5;->m:Z

    if-eqz v10, :cond_f

    invoke-static {v8, v9, v3}, Lqc5;->b(Lkc5;Lpc5;Ljava/util/HashSet;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_e

    :cond_10
    invoke-virtual {p0}, Lrl5;->k()V

    invoke-virtual {v2}, Lrl5;->k()V

    iget p0, v1, Lrl5;->c:I

    if-lez p0, :cond_13

    iget-object v2, v1, Lrl5;->a:[Ljava/lang/Object;

    :cond_11
    aget-object v5, v2, v4

    check-cast v5, Loc0;

    iget-object v6, v0, Lrl5;->a:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lpc5;

    iget-boolean v7, v5, Lkc5;->m:Z

    if-eqz v7, :cond_12

    invoke-static {v5, v6, v3}, Lqc5;->b(Lkc5;Lpc5;Ljava/util/HashSet;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p0, :cond_11

    :cond_13
    invoke-virtual {v1}, Lrl5;->k()V

    invoke-virtual {v0}, Lrl5;->k()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    invoke-virtual {v0}, Loc0;->I0()V

    goto :goto_8

    :cond_14
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_b
    new-instance v0, Lpp7;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lz35;

    iget-object p0, p0, Lz35;->e:Lr35;

    if-eqz p0, :cond_15

    invoke-direct {v0, p0}, Lpp7;-><init>(Lr35;)V

    return-object v0

    :cond_15
    const-string p0, "density"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lvm4;

    iget-object v0, p0, Lvm4;->o:Lqm4;

    invoke-interface {v0}, Lqm4;->e()I

    move-result v0

    iget-object p0, p0, Lvm4;->o:Lqm4;

    invoke-interface {p0}, Lqm4;->b()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lwk1;

    invoke-interface {p0}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lsj1;->K(Lmk1;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lj73;

    sget-object v0, Lqm2;->r:Lqm2;

    iget-object v1, p0, Lkc5;->a:Lkc5;

    move-object v2, v5

    :goto_9
    const/4 v6, 0x7

    const/16 v7, 0x10

    if-eqz v1, :cond_1e

    instance-of v8, v1, Le73;

    if-eqz v8, :cond_17

    check-cast v1, Le73;

    invoke-virtual {v1}, Le73;->G0()Lw63;

    move-result-object p0

    iget-boolean p0, p0, Lw63;->a:Z

    if-eqz p0, :cond_16

    invoke-static {v1, v6}, Lq75;->q0(Le73;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_12

    :cond_16
    invoke-static {v1, v6, v0}, Lqz5;->k(Le73;ILrb3;)Z

    move-result v4

    goto/16 :goto_12

    :cond_17
    iget v6, v1, Lkc5;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1d

    instance-of v6, v1, Lu52;

    if-eqz v6, :cond_1d

    move-object v6, v1

    check-cast v6, Lu52;

    iget-object v6, v6, Lu52;->o:Lkc5;

    move v8, v4

    :goto_b
    if-eqz v6, :cond_1c

    iget v9, v6, Lkc5;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_18

    move-object v1, v6

    goto :goto_c

    :cond_18
    if-nez v2, :cond_19

    new-instance v2, Lrl5;

    new-array v9, v7, [Lkc5;

    invoke-direct {v2, v9}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v2, v1}, Lrl5;->f(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_1a
    invoke-virtual {v2, v6}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    iget-object v6, v6, Lkc5;->f:Lkc5;

    goto :goto_b

    :cond_1c
    if-ne v8, v3, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object v1

    goto :goto_9

    :cond_1e
    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-boolean v1, p0, Lkc5;->m:Z

    if-eqz v1, :cond_2c

    new-instance v1, Lrl5;

    new-array v2, v7, [Lkc5;

    invoke-direct {v1, v2}, Lrl5;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lkc5;->f:Lkc5;

    if-nez v2, :cond_1f

    invoke-static {v1, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, v2}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_20
    :goto_d
    invoke-virtual {v1}, Lrl5;->p()Z

    move-result p0

    if-eqz p0, :cond_2b

    iget p0, v1, Lrl5;->c:I

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lrl5;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    iget v2, p0, Lkc5;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_21

    invoke-static {v1, p0}, Lem7;->b(Lrl5;Lkc5;)V

    goto :goto_d

    :cond_21
    :goto_e
    if-eqz p0, :cond_20

    iget v2, p0, Lkc5;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    move-object v2, v5

    :goto_f
    if-eqz p0, :cond_20

    instance-of v8, p0, Le73;

    if-eqz v8, :cond_23

    check-cast p0, Le73;

    invoke-virtual {p0}, Le73;->G0()Lw63;

    move-result-object v1

    iget-boolean v1, v1, Lw63;->a:Z

    if-eqz v1, :cond_22

    invoke-static {p0, v6}, Lq75;->q0(Le73;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2b

    goto/16 :goto_a

    :cond_22
    invoke-static {p0, v6, v0}, Lqz5;->k(Le73;ILrb3;)Z

    move-result v4

    goto :goto_12

    :cond_23
    iget v8, p0, Lkc5;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_29

    instance-of v8, p0, Lu52;

    if-eqz v8, :cond_29

    move-object v8, p0

    check-cast v8, Lu52;

    iget-object v8, v8, Lu52;->o:Lkc5;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_28

    iget v10, v8, Lkc5;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_27

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_24

    move-object p0, v8

    goto :goto_11

    :cond_24
    if-nez v2, :cond_25

    new-instance v2, Lrl5;

    new-array v10, v7, [Lkc5;

    invoke-direct {v2, v10}, Lrl5;-><init>([Ljava/lang/Object;)V

    :cond_25
    if-eqz p0, :cond_26

    invoke-virtual {v2, p0}, Lrl5;->f(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_26
    invoke-virtual {v2, v8}, Lrl5;->f(Ljava/lang/Object;)V

    :cond_27
    :goto_11
    iget-object v8, v8, Lkc5;->f:Lkc5;

    goto :goto_10

    :cond_28
    if-ne v9, v3, :cond_29

    goto :goto_f

    :cond_29
    invoke-static {v2}, Lem7;->c(Lrl5;)Lkc5;

    move-result-object p0

    goto :goto_f

    :cond_2a
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_e

    :cond_2b
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_2c
    const-string p0, "visitChildren called on an unattached node"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_13
    return-object v5

    :pswitch_f
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/core/lg/view/FacebookFindDataActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d002c

    invoke-virtual {p0, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a01a9

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2d

    const v0, 0x7f0a01d5

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2d

    const v0, 0x7f0a024c

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2d

    const v0, 0x7f0a04e8

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2d

    const v0, 0x7f0a04f2

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2d

    const v0, 0x7f0a0519

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    const v0, 0x7f0a08ce

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_2d

    const v0, 0x7f0a0a07

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2d

    const v0, 0x7f0a0a52

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    const v0, 0x7f0a0a54

    invoke-static {v0, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2d

    new-instance v6, Ls9;

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v13}, Ls9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v5, v6

    goto :goto_14

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :goto_14
    return-object v5

    :pswitch_10
    new-instance v0, Lcq;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lue2;

    invoke-direct {v0, p0, v3}, Lcq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lqx8;

    new-instance v0, Lbf3;

    const-string v1, "Your device doesn\'t support credential manager"

    invoke-direct {v0, v1}, Lbf3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqx8;->k(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance v0, Lb41;

    const-string v1, "Your device doesn\'t support credential manager"

    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {v0, v2, v1}, Lb41;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, La78;->k(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Llo1;

    invoke-virtual {p0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lrq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_2e

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lfk4;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lfk4;)V

    :cond_2f
    sget-object p0, Lgk7;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgk7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh3;

    iget-object v0, v0, Ljl5;->h:Lel5;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lel5;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_30

    goto :goto_15

    :cond_30
    move v3, v4

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :goto_15
    monitor-exit p0

    if-eqz v3, :cond_31

    invoke-static {}, Lgk7;->a()V

    :cond_31
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_16
    monitor-exit p0

    throw v0

    :pswitch_17
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lwr;

    return-object p0

    :pswitch_18
    new-instance v0, Lfo2;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Luf0;

    invoke-direct {v0, p0}, Lfo2;-><init>(Lco2;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lfo2;

    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lj59;

    invoke-direct {v0, p0}, Lfo2;-><init>(Lco2;)V

    return-object v0

    :pswitch_1a
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lln;

    invoke-static {p0}, Llm1;->P(Loe2;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lkn;

    iget-object p0, p0, Lkn;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lp0;->j:Ljava/lang/Object;

    check-cast p0, Lv0;

    iget-object p0, p0, Lv0;->u:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

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
