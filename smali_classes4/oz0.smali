.class public final Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lpg1;I)V
    .locals 0

    iput p2, p0, Loz0;->a:I

    iput-object p1, p0, Loz0;->b:Lpg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loz0;->a:I

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccd    # 0.2f

    const/16 v7, 0x7c

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x13

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x0

    sget-object v15, Lxh8;->a:Lxh8;

    iget-object v0, v0, Loz0;->b:Lpg1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lup8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lup8;->c:Lbz0;

    iget-object v3, v1, Lup8;->b:Lpg1;

    iget-object v3, v3, Lpg1;->d:Lvg1;

    invoke-static {v2, v3, v10, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v1, v1, Lup8;->d:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    invoke-static {v1, v0, v9, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->d:Lth1;

    iget-object v3, v0, Lpg1;->b:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {v2, v0, v3, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, v1, Log1;->d:Lth1;

    iget-object v2, v1, Log1;->c:Lpg1;

    iget-object v3, v2, Lpg1;->b:Lwg1;

    invoke-static {v0, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, v1, Log1;->g:Lth1;

    iget-object v1, v2, Lpg1;->e:Lwg1;

    invoke-static {v0, v1, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v15

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v2, v0, v8, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, v1, Log1;->d:Lth1;

    iget-object v2, v1, Log1;->c:Lpg1;

    iget-object v3, v2, Lpg1;->b:Lwg1;

    invoke-static {v0, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, v1, Log1;->g:Lth1;

    iget-object v1, v2, Lpg1;->e:Lwg1;

    invoke-static {v0, v1, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v15

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->g:Lth1;

    iget-object v3, v1, Log1;->c:Lpg1;

    iget-object v3, v3, Lpg1;->e:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro9;

    sget-object v3, Lri;->G:Lri;

    invoke-direct {v2, v3, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Log1;->e(Lro9;)V

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v3, v0, Lpg1;->d:Lvg1;

    invoke-static {v2, v3, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v2, v1, Log1;->d:Lth1;

    iget-object v3, v0, Lpg1;->e:Lwg1;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v4, v12}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro9;

    sget-object v3, Lri;->G:Lri;

    invoke-direct {v2, v3, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Log1;->f(Lro9;)V

    iget-object v2, v1, Log1;->d:Lth1;

    iget-object v3, v1, Log1;->c:Lpg1;

    iget-object v4, v3, Lpg1;->b:Lwg1;

    invoke-static {v2, v4, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v2, v1, Log1;->g:Lth1;

    iget-object v3, v3, Lpg1;->e:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v3, v0, Lpg1;->d:Lvg1;

    invoke-static {v2, v3, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v2, v1, Log1;->d:Lth1;

    iget-object v3, v0, Lpg1;->b:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v2, v1, Log1;->g:Lth1;

    iget-object v3, v0, Lpg1;->e:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    invoke-static {v2, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, v1, Log1;->d:Lth1;

    iget-object v2, v1, Log1;->c:Lpg1;

    iget-object v3, v2, Lpg1;->b:Lwg1;

    invoke-static {v0, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, v1, Log1;->g:Lth1;

    iget-object v2, v2, Lpg1;->e:Lwg1;

    invoke-static {v0, v2, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    new-instance v0, Lro9;

    sget-object v2, Lri;->G:Lri;

    invoke-direct {v0, v2, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Log1;->f(Lro9;)V

    return-object v15

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v3, v0, Lpg1;->d:Lvg1;

    invoke-static {v2, v3, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v2, v0, Lpg1;->b:Lwg1;

    iget-object v0, v0, Lpg1;->e:Lwg1;

    invoke-static {v1, v2, v0, v14, v7}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    new-instance v0, Lro9;

    sget-object v2, Lri;->I:Lri;

    invoke-direct {v0, v2, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Log1;->e(Lro9;)V

    return-object v15

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lup8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lup8;->c:Lbz0;

    iget-object v3, v1, Lup8;->b:Lpg1;

    iget-object v3, v3, Lpg1;->d:Lvg1;

    invoke-static {v2, v3, v10, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v1, v1, Lup8;->d:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    invoke-static {v1, v0, v9, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Log1;->d:Lth1;

    iget-object v3, v0, Lpg1;->b:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v6}, Log1;->a(Lpg1;F)V

    invoke-virtual {v1, v0, v5}, Log1;->b(Lpg1;F)V

    return-object v15

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v6}, Log1;->a(Lpg1;F)V

    invoke-virtual {v1, v0, v5}, Log1;->b(Lpg1;F)V

    return-object v15

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Log1;->a(Lpg1;F)V

    new-instance v0, Lro9;

    new-instance v2, Lz82;

    const/4 v3, 0x0

    const/high16 v4, 0x42860000    # 67.0f

    invoke-direct {v2, v3, v4}, Lz82;-><init>(IF)V

    invoke-direct {v0, v2, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Log1;->e(Lro9;)V

    iget-object v0, v1, Log1;->f:Lbz0;

    iget-object v1, v1, Log1;->c:Lpg1;

    iget-object v1, v1, Lpg1;->d:Lvg1;

    invoke-static {v0, v1, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpg1;->b:Lwg1;

    iget-object v3, v0, Lpg1;->e:Lwg1;

    invoke-static {v1, v2, v3, v14, v7}, Log1;->d(Log1;Lwg1;Lwg1;FI)V

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->d:Lvg1;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v0, v2, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    iget-object v2, v1, Log1;->c:Lpg1;

    iget-object v2, v2, Lpg1;->g:Lvg1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Log1;->c(Log1;Lvg1;Lvg1;F)V

    new-instance v0, Lro9;

    sget-object v2, Lri;->G:Lri;

    invoke-direct {v0, v2, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Log1;->e(Lro9;)V

    return-object v15

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v0, v2, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->i:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v14, v13}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro9;

    sget-object v5, Lri;->G:Lri;

    invoke-direct {v2, v5, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Log1;->f(Lro9;)V

    iget-object v2, v1, Log1;->e:Lth1;

    iget-object v5, v1, Log1;->c:Lpg1;

    iget-object v6, v5, Lpg1;->c:Lwg1;

    invoke-static {v2, v6, v4, v12}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v2, v1, Log1;->h:Lth1;

    iget-object v5, v5, Lpg1;->f:Lwg1;

    invoke-static {v2, v5, v4, v12}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v3, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro9;

    sget-object v4, Lri;->G:Lri;

    invoke-direct {v2, v4, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Log1;->f(Lro9;)V

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v4, v0, Lpg1;->g:Lvg1;

    invoke-static {v2, v4, v3, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v2, v1, Log1;->e:Lth1;

    iget-object v3, v0, Lpg1;->c:Lwg1;

    invoke-static {v2, v3, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->h:Lth1;

    iget-object v0, v0, Lpg1;->f:Lwg1;

    invoke-static {v1, v0, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v15

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro9;

    sget-object v3, Lri;->G:Lri;

    invoke-direct {v2, v3, v11}, Lro9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Log1;->f(Lro9;)V

    iget-object v2, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v2, v0, v8, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    iget-object v0, v1, Log1;->e:Lth1;

    iget-object v2, v1, Log1;->c:Lpg1;

    iget-object v3, v2, Lpg1;->c:Lwg1;

    invoke-static {v0, v3, v4, v12}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v0, v1, Log1;->h:Lth1;

    iget-object v1, v2, Lpg1;->f:Lwg1;

    invoke-static {v0, v1, v4, v12}, Lc46;->p(Lth1;Lwg1;FI)V

    return-object v15

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Log1;->e:Lth1;

    iget-object v4, v0, Lpg1;->c:Lwg1;

    invoke-static {v3, v4, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v2, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Log1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Log1;->e:Lth1;

    iget-object v4, v0, Lpg1;->c:Lwg1;

    invoke-static {v3, v4, v14, v13}, Lc46;->p(Lth1;Lwg1;FI)V

    iget-object v1, v1, Log1;->f:Lbz0;

    iget-object v0, v0, Lpg1;->g:Lvg1;

    invoke-static {v1, v0, v2, v12}, Lmg3;->u(Lhf0;Lvg1;FI)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
