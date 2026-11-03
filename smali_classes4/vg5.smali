.class public final Lvg5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lys0;

.field public final synthetic B:Ljava/lang/Long;

.field public r:Lsl1;

.field public s:Lys0;

.field public t:Lrr0;

.field public u:Lv91;

.field public v:Lfx3;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lyr0;


# direct methods
.method public constructor <init>(Lyr0;Lys0;Ljava/lang/Long;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lvg5;->z:Lyr0;

    iput-object p2, p0, Lvg5;->A:Lys0;

    iput-object p3, p0, Lvg5;->B:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lvg5;

    iget-object v1, p0, Lvg5;->A:Lys0;

    iget-object v2, p0, Lvg5;->B:Ljava/lang/Long;

    iget-object p0, p0, Lvg5;->z:Lyr0;

    invoke-direct {v0, p0, v1, v2, p2}, Lvg5;-><init>(Lyr0;Lys0;Ljava/lang/Long;Lwj1;)V

    iput-object p1, v0, Lvg5;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lvg5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lvg5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lvg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, Lvg5;->x:I

    const/4 v7, 0x3

    const/4 v1, 0x2

    move v2, v0

    iget-object v0, v6, Lvg5;->A:Lys0;

    const/4 v10, 0x0

    sget-object v11, Lxk1;->a:Lxk1;

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v0, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v0, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_10

    :pswitch_3
    iget-wide v0, v6, Lvg5;->w:J

    iget-object v2, v6, Lvg5;->r:Lsl1;

    iget-object v3, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v3, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v16

    const-wide/16 v16, 0x0

    goto/16 :goto_f

    :pswitch_4
    iget-wide v0, v6, Lvg5;->w:J

    iget-object v2, v6, Lvg5;->r:Lsl1;

    iget-object v3, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v3, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_e

    :pswitch_5
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->v:Lfx3;

    iget-object v4, v6, Lvg5;->u:Lv91;

    iget-object v5, v6, Lvg5;->t:Lrr0;

    iget-object v12, v6, Lvg5;->s:Lys0;

    iget-object v13, v6, Lvg5;->r:Lsl1;

    iget-object v14, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v14, Lod6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    const-wide/16 v16, 0x0

    move-object v4, v3

    move-wide v2, v1

    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_d

    :pswitch_6
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v4, v6, Lvg5;->u:Lv91;

    iget-object v5, v6, Lvg5;->t:Lrr0;

    iget-object v3, v6, Lvg5;->s:Lys0;

    iget-object v12, v6, Lvg5;->r:Lsl1;

    iget-object v13, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v13, Lod6;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p1

    move-object v14, v3

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v1

    move-object v2, v5

    :goto_0
    move-object v9, v4

    move-object v15, v13

    move-object v1, v12

    move-wide/from16 v12, v18

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_7
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->u:Lv91;

    iget-object v4, v6, Lvg5;->t:Lrr0;

    iget-object v5, v6, Lvg5;->s:Lys0;

    iget-object v12, v6, Lvg5;->r:Lsl1;

    iget-object v13, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v13, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :pswitch_8
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->s:Lys0;

    iget-object v4, v6, Lvg5;->r:Lsl1;

    iget-object v5, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v5, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide/from16 v2, v16

    move-object/from16 v8, p1

    const-wide/16 v16, 0x0

    :goto_1
    move-object v12, v5

    goto/16 :goto_8

    :pswitch_9
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->s:Lys0;

    iget-object v4, v6, Lvg5;->r:Lsl1;

    iget-object v5, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v5, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_a
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->s:Lys0;

    iget-object v4, v6, Lvg5;->r:Lsl1;

    iget-object v5, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v5, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v5

    const-wide/16 v16, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_b
    iget-wide v1, v6, Lvg5;->w:J

    iget-object v3, v6, Lvg5;->s:Lys0;

    iget-object v4, v6, Lvg5;->r:Lsl1;

    iget-object v5, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v5, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_4

    :pswitch_c
    iget-wide v2, v6, Lvg5;->w:J

    iget-object v4, v6, Lvg5;->s:Lys0;

    iget-object v5, v6, Lvg5;->r:Lsl1;

    iget-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v12, Lod6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, v5

    const-wide/16 v16, 0x0

    move-object/from16 v5, p1

    goto :goto_3

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v6, Lvg5;->y:Ljava/lang/Object;

    check-cast v2, Lod6;

    iget-object v3, v6, Lvg5;->z:Lyr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsl1;

    invoke-direct {v4, v3}, Lsl1;-><init>(Lyr0;)V

    invoke-virtual {v4}, Lsl1;->d()V

    iget-wide v12, v4, Lsl1;->e:J

    sget-object v3, Lzg5;->b:Lys0;

    iget-object v3, v3, Lys0;->a:[B

    array-length v3, v3

    iget-object v5, v0, Lys0;->a:[B

    array-length v14, v5

    if-ne v3, v14, :cond_0

    sget-object v3, Lys0;->c:Lys0;

    goto :goto_2

    :cond_0
    new-instance v15, Lys0;

    invoke-direct {v15, v5, v3, v14}, Lys0;-><init>([BII)V

    move-object v3, v15

    :goto_2
    new-instance v5, Llw4;

    invoke-direct {v5, v3, v4, v10, v1}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lrr0;

    invoke-direct {v14}, Lrr0;-><init>()V

    new-instance v15, Lg40;

    invoke-direct {v15, v5, v14, v10, v7}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    sget-object v5, Lnk2;->a:Lnk2;

    invoke-static {v2, v5, v15, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v5

    new-instance v15, Lbt0;

    const-wide/16 v16, 0x0

    const/4 v8, 0x0

    invoke-direct {v15, v14, v8}, Lbt0;-><init>(Lrr0;I)V

    invoke-virtual {v5, v15}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    iput-object v2, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v3, v6, Lvg5;->s:Lys0;

    iput-wide v12, v6, Lvg5;->w:J

    const/4 v5, 0x1

    iput v5, v6, Lvg5;->x:I

    invoke-static {v14, v6}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v8, v4

    move-object v4, v3

    move-wide/from16 v18, v12

    move-object v12, v2

    move-wide/from16 v2, v18

    :goto_3
    check-cast v5, Lpl7;

    invoke-static {v5}, Lmg3;->m(Lpl7;)J

    move-result-wide v13

    cmp-long v5, v13, v16

    if-lez v5, :cond_3

    new-instance v5, Lug5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v8, v6, Lvg5;->r:Lsl1;

    iput-object v4, v6, Lvg5;->s:Lys0;

    iput-wide v2, v6, Lvg5;->w:J

    iput v1, v6, Lvg5;->x:I

    move-object v1, v12

    check-cast v1, Lnd6;

    iget-object v1, v1, Lnd6;->f:Llp0;

    invoke-interface {v1, v6, v5}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto/16 :goto_12

    :cond_2
    move-wide v1, v2

    move-object v3, v4

    move-object v4, v8

    move-object v5, v12

    :goto_4
    move-wide/from16 v18, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    move-object v12, v5

    goto :goto_5

    :cond_3
    move-object v1, v4

    move-object v4, v8

    :goto_5
    invoke-virtual {v4}, Lsl1;->h()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lzg5;->b:Lys0;

    iput-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v1, v6, Lvg5;->s:Lys0;

    iput-object v10, v6, Lvg5;->t:Lrr0;

    iput-object v10, v6, Lvg5;->u:Lv91;

    iput-object v10, v6, Lvg5;->v:Lfx3;

    iput-wide v2, v6, Lvg5;->w:J

    iput v7, v6, Lvg5;->x:I

    invoke-static {v4, v5, v6}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    goto/16 :goto_12

    :cond_4
    move-wide/from16 v18, v2

    move-object v3, v1

    move-wide/from16 v1, v18

    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lzg5;->a:Lys0;

    iput-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v3, v6, Lvg5;->s:Lys0;

    iput-wide v1, v6, Lvg5;->w:J

    const/4 v8, 0x4

    iput v8, v6, Lvg5;->x:I

    invoke-static {v4, v5, v6}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v5, v12

    :goto_7
    iput-object v5, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v3, v6, Lvg5;->s:Lys0;

    iput-wide v1, v6, Lvg5;->w:J

    const/4 v8, 0x5

    iput v8, v6, Lvg5;->x:I

    invoke-static {v4, v3, v6}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    goto/16 :goto_12

    :cond_6
    move-wide/from16 v18, v1

    move-object v1, v3

    move-wide/from16 v2, v18

    goto/16 :goto_1

    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lrr0;

    invoke-direct {v5}, Lrr0;-><init>()V

    new-instance v8, Lw91;

    invoke-direct {v8}, Lw91;-><init>()V

    new-instance v9, Lug5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v1, v6, Lvg5;->s:Lys0;

    iput-object v5, v6, Lvg5;->t:Lrr0;

    iput-object v8, v6, Lvg5;->u:Lv91;

    iput-wide v2, v6, Lvg5;->w:J

    const/4 v13, 0x6

    iput v13, v6, Lvg5;->x:I

    move-object v13, v12

    check-cast v13, Lnd6;

    iget-object v13, v13, Lnd6;->f:Llp0;

    invoke-interface {v13, v6, v9}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v13, v5

    move-object v5, v1

    move-wide v1, v2

    move-object v3, v13

    move-object v13, v12

    move-object v12, v4

    move-object v4, v8

    :goto_9
    :try_start_2
    iput-object v13, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v12, v6, Lvg5;->r:Lsl1;

    iput-object v5, v6, Lvg5;->s:Lys0;

    iput-object v3, v6, Lvg5;->t:Lrr0;

    iput-object v4, v6, Lvg5;->u:Lv91;

    iput-wide v1, v6, Lvg5;->w:J

    const/4 v8, 0x7

    iput v8, v6, Lvg5;->x:I

    invoke-static {v12, v6}, Lzg5;->b(Lsl1;Lyj1;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v14, v5

    move-wide/from16 v18, v1

    move-object v2, v3

    goto/16 :goto_0

    :goto_a
    :try_start_3
    move-object v3, v8

    check-cast v3, Lfx3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v4, v9

    check-cast v4, Lw91;

    invoke-virtual {v4, v3}, Lbd4;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v15, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v1, v6, Lvg5;->r:Lsl1;

    iput-object v14, v6, Lvg5;->s:Lys0;

    iput-object v2, v6, Lvg5;->t:Lrr0;

    iput-object v9, v6, Lvg5;->u:Lv91;

    iput-object v3, v6, Lvg5;->v:Lfx3;

    iput-wide v12, v6, Lvg5;->w:J

    const/16 v4, 0x8

    iput v4, v6, Lvg5;->x:I

    const-wide/32 v4, 0x10000

    invoke-static/range {v0 .. v6}, Lzg5;->a(Lys0;Lsl1;Lrr0;Lfx3;JLyj1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v4, v11, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v5, v2

    move-object v4, v3

    move-wide v2, v12

    move-object v12, v15

    move-object v13, v1

    move-object v1, v14

    :goto_b
    :try_start_5
    invoke-virtual {v5}, Lrr0;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v13

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v10, v4

    :goto_c
    move-object v4, v9

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v10, v3

    goto :goto_c

    :cond_b
    :try_start_6
    invoke-virtual {v3}, Lfx3;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v3

    :goto_d
    check-cast v4, Lw91;

    invoke-virtual {v4, v0}, Lw91;->a0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lfx3;->d()V

    :cond_c
    invoke-static {v5, v0}, Lcq6;->h(Lat0;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-wide v2, v1

    :cond_e
    sget-object v0, Lzg5;->a:Lys0;

    iput-object v12, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v4, v6, Lvg5;->r:Lsl1;

    iput-object v10, v6, Lvg5;->s:Lys0;

    iput-object v10, v6, Lvg5;->t:Lrr0;

    iput-object v10, v6, Lvg5;->u:Lv91;

    iput-object v10, v6, Lvg5;->v:Lfx3;

    iput-wide v2, v6, Lvg5;->w:J

    const/16 v1, 0x9

    iput v1, v6, Lvg5;->x:I

    invoke-static {v4, v0, v6}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto/16 :goto_12

    :cond_f
    move-wide v0, v2

    move-object v2, v4

    move-object v3, v12

    :goto_e
    sget-object v4, Lzg5;->a:Lys0;

    iput-object v3, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v2, v6, Lvg5;->r:Lsl1;

    iput-wide v0, v6, Lvg5;->w:J

    const/16 v5, 0xa

    iput v5, v6, Lvg5;->x:I

    invoke-static {v2, v4, v6}, Lfn0;->g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object/from16 v18, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v18

    :goto_f
    iget-object v4, v6, Lvg5;->B:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lsl1;->d()V

    iget-wide v7, v3, Lsl1;->e:J

    sub-long/2addr v7, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-gtz v4, :cond_12

    cmp-long v4, v1, v16

    if-lez v4, :cond_15

    long-to-int v1, v1

    iput-object v0, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v10, v6, Lvg5;->r:Lsl1;

    const/16 v2, 0xb

    iput v2, v6, Lvg5;->x:I

    invoke-static {v3, v1, v6}, Lfn0;->Z(Lsl1;ILyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    goto :goto_12

    :cond_11
    :goto_10
    check-cast v1, Lpl7;

    new-instance v2, Lug5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lvg5;->y:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v6, Lvg5;->x:I

    check-cast v0, Lnd6;

    iget-object v0, v0, Lnd6;->f:Llp0;

    invoke-interface {v0, v6, v2}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_12

    :cond_12
    const-string v0, "Failed to parse multipart: prologue is too long"

    invoke-static {v0}, Lb13;->k(Ljava/lang/String;)V

    return-object v10

    :cond_13
    iput-object v0, v6, Lvg5;->y:Ljava/lang/Object;

    iput-object v10, v6, Lvg5;->r:Lsl1;

    const/16 v1, 0xd

    iput v1, v6, Lvg5;->x:I

    invoke-static {v3, v6}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    goto :goto_12

    :cond_14
    :goto_11
    check-cast v1, Lpl7;

    invoke-interface {v1}, Lpl7;->exhausted()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lug5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lvg5;->y:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v6, Lvg5;->x:I

    check-cast v0, Lnd6;

    iget-object v0, v0, Lnd6;->f:Llp0;

    invoke-interface {v0, v6, v1}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    :goto_12
    return-object v11

    :cond_15
    :goto_13
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
