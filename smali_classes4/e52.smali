.class public final Le52;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Lwk1;

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw3;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le52;->r:I

    .line 14
    iput-object p1, p0, Le52;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le52;->r:I

    iput-object p1, p0, Le52;->v:Ljava/lang/Object;

    iput-object p2, p0, Le52;->w:Ljava/lang/Object;

    iput-object p3, p0, Le52;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le52;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Le52;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz77;

    check-cast p2, Lzx3;

    check-cast p3, Lwj1;

    new-instance v0, Le52;

    iget-object v3, p0, Le52;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object p0, p0, Le52;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v0, v3, p0, v2, p3}, Le52;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwj1;)V

    iput-object p1, v0, Le52;->t:Lwk1;

    iput-object p2, v0, Le52;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw56;

    check-cast p2, Lky3;

    check-cast p3, Lwj1;

    new-instance p0, Le52;

    check-cast v2, Lgw3;

    invoke-direct {p0, v2, p3}, Le52;-><init>(Lgw3;Lwj1;)V

    iput-object p1, p0, Le52;->u:Ljava/lang/Object;

    iput-object p2, p0, Le52;->w:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Le52;->r:I

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    iget-object v6, v0, Le52;->x:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v9, v0, Le52;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget v10, v0, Le52;->s:I

    if-eqz v10, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, v0, Le52;->t:Lwk1;

    check-cast v3, Lz77;

    iget-object v8, v0, Le52;->u:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lzx3;

    sget-object v8, Ldz3;->a:Lzv4;

    iget-object v8, v12, Lzx3;->a:Lxg8;

    invoke-virtual {v8}, Lxg8;->c()Lzg8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzg8;->a:Ljava/lang/String;

    const-string v10, "ws"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "wss"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    :goto_1
    iget-object v10, v12, Lzx3;->f:Lze1;

    sget-object v11, Lpw3;->a:Li10;

    invoke-virtual {v10, v11}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    sget-object v11, Lzy3;->a:Lzy3;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v14

    :goto_2
    check-cast v10, Laz3;

    if-nez v10, :cond_7

    if-eqz v8, :cond_5

    if-nez v9, :cond_6

    :cond_5
    if-nez v1, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    new-instance v10, Laz3;

    invoke-direct {v10}, Laz3;-><init>()V

    invoke-virtual {v12, v10}, Lzx3;->c(Laz3;)V

    :cond_7
    if-eqz v10, :cond_c

    iget-object v11, v10, Laz3;->b:Ljava/lang/Long;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    invoke-static {v1}, Laz3;->a(Ljava/lang/Long;)V

    iput-object v1, v10, Laz3;->b:Ljava/lang/Long;

    iget-object v1, v10, Laz3;->c:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Laz3;->a(Ljava/lang/Long;)V

    iput-object v6, v10, Laz3;->c:Ljava/lang/Long;

    if-eqz v8, :cond_c

    iget-object v1, v10, Laz3;->a:Ljava/lang/Long;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v1

    :goto_5
    invoke-virtual {v10, v9}, Laz3;->b(Ljava/lang/Long;)V

    iget-object v11, v10, Laz3;->a:Ljava/lang/Long;

    if-eqz v11, :cond_c

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v1, v15, v8

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v13, v12, Lzx3;->e:Ljx7;

    new-instance v1, Lsk1;

    const-string v6, "request-timeout"

    invoke-direct {v1, v6}, Lsk1;-><init>(Ljava/lang/String;)V

    new-instance v10, Lde;

    const/16 v15, 0x19

    invoke-direct/range {v10 .. v15}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v3, v1, v10, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v1

    iget-object v2, v12, Lzx3;->e:Ljx7;

    new-instance v6, Lbz3;

    invoke-direct {v6, v1, v7}, Lbz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    :cond_c
    :goto_6
    iput-object v14, v0, Le52;->t:Lwk1;

    iput v5, v0, Le52;->s:I

    iget-object v1, v3, Lz77;->a:Lb87;

    invoke-interface {v1, v12, v0}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v0, v4

    :cond_d
    :goto_7
    return-object v0

    :pswitch_0
    iget v1, v0, Le52;->s:I

    const/4 v9, 0x3

    sget-object v10, Lxh8;->a:Lxh8;

    packed-switch v1, :pswitch_data_1

    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :goto_8
    move-object v4, v8

    goto/16 :goto_1c

    :pswitch_1
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v2, v0, Le52;->u:Ljava/lang/Object;

    check-cast v2, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :pswitch_7
    iget-object v1, v0, Le52;->v:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v2, v0, Le52;->t:Lwk1;

    check-cast v2, Lw56;

    iget-object v3, v0, Le52;->w:Ljava/lang/Object;

    check-cast v3, Lof8;

    iget-object v5, v0, Le52;->u:Ljava/lang/Object;

    check-cast v5, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_18

    :pswitch_8
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_9
    iget-object v1, v0, Le52;->v:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v2, v0, Le52;->t:Lwk1;

    check-cast v2, Lw56;

    iget-object v3, v0, Le52;->w:Ljava/lang/Object;

    check-cast v3, Lof8;

    iget-object v5, v0, Le52;->u:Ljava/lang/Object;

    check-cast v5, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, Le52;->w:Ljava/lang/Object;

    check-cast v1, Lof8;

    iget-object v0, v0, Le52;->u:Ljava/lang/Object;

    check-cast v0, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_9

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Le52;->u:Ljava/lang/Object;

    check-cast v1, Lw56;

    iget-object v3, v0, Le52;->w:Ljava/lang/Object;

    check-cast v3, Lky3;

    iget-object v11, v3, Lky3;->a:Lof8;

    iget-object v3, v3, Lky3;->b:Ljava/lang/Object;

    instance-of v12, v3, Lyr0;

    if-nez v12, :cond_e

    goto/16 :goto_1b

    :cond_e
    iget-object v12, v1, Lw56;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Liw3;

    invoke-virtual {v13}, Liw3;->d()Ll12;

    move-result-object v13

    iget-object v14, v11, Lof8;->a:Lt31;

    const-class v15, Lxh8;

    invoke-static {v15}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v15

    invoke-virtual {v14, v15}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    check-cast v3, Lyr0;

    invoke-static {v3}, Lkl;->i(Lyr0;)V

    new-instance v2, Lky3;

    invoke-direct {v2, v11, v10}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    iput v5, v0, Le52;->s:I

    invoke-virtual {v1, v0, v2}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_1c

    :cond_f
    :goto_9
    move-object v8, v0

    check-cast v8, Lky3;

    goto/16 :goto_1a

    :cond_10
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v15

    invoke-virtual {v14, v15}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    check-cast v3, Lyr0;

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    iput-object v1, v0, Le52;->t:Lwk1;

    iput-object v11, v0, Le52;->v:Ljava/lang/Object;

    iput v2, v0, Le52;->s:I

    invoke-static {v3, v0}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-object v5, v1

    move-object v3, v11

    :goto_a
    check-cast v2, Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvi7;->A(Lpl7;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lky3;

    invoke-direct {v2, v11, v6}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v3, v0, Le52;->w:Ljava/lang/Object;

    iput-object v8, v0, Le52;->t:Lwk1;

    iput-object v8, v0, Le52;->v:Ljava/lang/Object;

    iput v9, v0, Le52;->s:I

    invoke-virtual {v5, v0, v2}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_1c

    :cond_12
    :goto_b
    move-object v8, v0

    check-cast v8, Lky3;

    :goto_c
    move-object v11, v3

    goto/16 :goto_1a

    :cond_13
    const-class v15, Lpl7;

    invoke-static {v15}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v5

    invoke-virtual {v14, v5}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-static {v15}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v5

    invoke-virtual {v14, v5}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_17

    :cond_14
    const-class v5, [B

    invoke-static {v5}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v5

    invoke-virtual {v14, v5}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    check-cast v3, Lyr0;

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Le52;->s:I

    invoke-static {v3, v0}, Lfn0;->i0(Lyr0;Lyj1;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_15

    goto/16 :goto_1c

    :cond_15
    :goto_d
    check-cast v2, [B

    iget-object v3, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v3, Liw3;

    invoke-virtual {v3}, Liw3;->d()Ll12;

    move-result-object v3

    invoke-static {v3}, Lt79;->v(Ll12;)Ljava/lang/Long;

    move-result-object v3

    array-length v5, v2

    int-to-long v5, v5

    iget-object v7, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v7, Liw3;

    invoke-virtual {v7}, Liw3;->c()Lyx3;

    move-result-object v7

    invoke-interface {v7}, Lyx3;->getMethod()Ljx3;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Li06;->p(Ljava/lang/Long;JLjx3;)V

    new-instance v3, Lky3;

    invoke-direct {v3, v11, v2}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Le52;->s:I

    invoke-virtual {v1, v0, v3}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto/16 :goto_1c

    :cond_16
    :goto_e
    move-object v8, v0

    check-cast v8, Lky3;

    goto/16 :goto_1a

    :cond_17
    const-class v5, Lyr0;

    invoke-static {v5}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v5

    invoke-virtual {v14, v5}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v13}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v5

    sget-object v12, Lqs3;->q:Lqs3;

    invoke-interface {v5, v12}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v5

    check-cast v5, Lnc4;

    new-instance v12, Lpc4;

    invoke-direct {v12, v5}, Lpc4;-><init>(Lnc4;)V

    check-cast v6, Lgw3;

    iget-object v5, v6, Lgw3;->d:Lmk1;

    new-instance v6, Lde;

    const/16 v14, 0xf

    invoke-direct {v6, v3, v13, v8, v14}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrr0;

    invoke-direct {v3}, Lrr0;-><init>()V

    new-instance v13, Lg40;

    invoke-direct {v13, v6, v3, v8, v9}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v5, v13, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v2

    new-instance v5, Lbt0;

    invoke-direct {v5, v3, v7}, Lbt0;-><init>(Lrr0;I)V

    invoke-virtual {v2, v5}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    new-instance v5, Lw0;

    const/16 v6, 0xe

    invoke-direct {v5, v12, v6}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    new-instance v2, Lky3;

    invoke-direct {v2, v11, v3}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Le52;->s:I

    invoke-virtual {v1, v0, v2}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto/16 :goto_1c

    :cond_18
    :goto_f
    move-object v8, v0

    check-cast v8, Lky3;

    goto/16 :goto_1a

    :cond_19
    const-class v2, Lyy3;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    invoke-virtual {v14, v2}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    check-cast v3, Lyr0;

    invoke-static {v3}, Lkl;->i(Lyr0;)V

    new-instance v2, Lky3;

    invoke-virtual {v13}, Ll12;->d()Lyy3;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Le52;->s:I

    invoke-virtual {v1, v0, v2}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    :goto_10
    move-object v8, v0

    check-cast v8, Lky3;

    goto/16 :goto_1a

    :cond_1b
    const-class v2, Lit0;

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    invoke-virtual {v14, v2}, Lt31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    check-cast v12, Liw3;

    invoke-virtual {v12}, Liw3;->d()Ll12;

    move-result-object v2

    invoke-interface {v2}, Lhx3;->a()Lhs3;

    move-result-object v2

    sget-object v5, Lex3;->a:Ljava/util/List;

    const-string v5, "Content-Type"

    invoke-interface {v2, v5}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v5, Lpj1;->e:Lpj1;

    invoke-static {v2}, Leab;->S(Ljava/lang/String;)Lpj1;

    move-result-object v5

    sget-object v6, Lnj1;->a:Lpj1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lpj1;->d:Ljava/lang/String;

    iget-object v13, v6, Lpj1;->c:Ljava/lang/String;

    const-string v14, "*"

    invoke-static {v13, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v5, Lpj1;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v13, v15, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_11

    :cond_1c
    const/4 v7, 0x1

    :goto_11
    invoke-static {v9, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    iget-object v13, v5, Lpj1;->d:Ljava/lang/String;

    invoke-static {v9, v13, v7}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_1d
    iget-object v6, v6, Lpj1;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs3;

    iget-object v9, v7, Lfs3;->a:Ljava/lang/String;

    iget-object v7, v7, Lfs3;->b:Ljava/lang/String;

    invoke-static {v9, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static {v7, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v7, 0x1

    :goto_13
    const/4 v15, 0x1

    goto :goto_15

    :cond_1e
    iget-object v9, v5, Lpj1;->b:Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v7, 0x0

    goto :goto_13

    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfs3;

    iget-object v13, v13, Lfs3;->b:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v13, v7, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_20

    :goto_14
    move v7, v15

    goto :goto_15

    :cond_21
    const/4 v15, 0x1

    :cond_22
    const/4 v7, 0x0

    goto :goto_15

    :cond_23
    const/4 v15, 0x1

    invoke-virtual {v5, v9}, Lpj1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v14}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    if-eqz v9, :cond_22

    goto :goto_14

    :cond_24
    invoke-static {v9, v7, v15}, Lvs7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    :goto_15
    if-eqz v7, :cond_25

    goto :goto_12

    :cond_25
    const-string v0, "Expected multipart/form-data, got "

    invoke-static {v5, v0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v12}, Liw3;->d()Ll12;

    move-result-object v5

    invoke-interface {v5}, Lhx3;->a()Lhs3;

    move-result-object v5

    sget-object v6, Lex3;->a:Ljava/util/List;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_27
    new-instance v5, Lit0;

    invoke-interface {v1}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v6

    check-cast v3, Lyr0;

    invoke-direct {v5, v6, v3, v2, v8}, Lit0;-><init>(Lmk1;Lyr0;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Lky3;

    invoke-direct {v2, v11, v5}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Le52;->s:I

    invoke-virtual {v1, v0, v2}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_1c

    :cond_28
    :goto_16
    move-object v8, v0

    check-cast v8, Lky3;

    goto :goto_1a

    :cond_29
    const-string v0, "No content type provided for multipart"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2a
    :goto_17
    check-cast v3, Lyr0;

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v11, v0, Le52;->w:Ljava/lang/Object;

    iput-object v1, v0, Le52;->t:Lwk1;

    iput-object v11, v0, Le52;->v:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Le52;->s:I

    invoke-static {v3, v0}, Lfn0;->b0(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v5, v1

    move-object v3, v11

    :goto_18
    new-instance v6, Lky3;

    invoke-direct {v6, v11, v2}, Lky3;-><init>(Lof8;Ljava/lang/Object;)V

    iput-object v1, v0, Le52;->u:Ljava/lang/Object;

    iput-object v3, v0, Le52;->w:Ljava/lang/Object;

    iput-object v8, v0, Le52;->t:Lwk1;

    iput-object v8, v0, Le52;->v:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Le52;->s:I

    invoke-virtual {v5, v0, v6}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_19
    move-object v8, v0

    check-cast v8, Lky3;

    goto/16 :goto_c

    :cond_2d
    :goto_1a
    if-eqz v8, :cond_2e

    sget-object v0, Lf52;->a:Lzv4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transformed with default transformers response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v1, Liw3;

    invoke-virtual {v1}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lof8;->a:Lt31;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv4;->g(Ljava/lang/String;)V

    :cond_2e
    :goto_1b
    move-object v4, v10

    :goto_1c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
