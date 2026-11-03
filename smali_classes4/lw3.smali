.class public final Llw3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lgw3;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw3;Lsj;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llw3;->r:I

    iput-object p1, p0, Llw3;->v:Lgw3;

    iput-object p2, p0, Llw3;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgw3;Lwj1;I)V
    .locals 0

    .line 12
    iput p4, p0, Llw3;->r:I

    iput-object p1, p0, Llw3;->w:Ljava/lang/Object;

    iput-object p2, p0, Llw3;->v:Lgw3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llw3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Llw3;->v:Lgw3;

    iget-object p0, p0, Llw3;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb87;

    check-cast p2, Lzx3;

    check-cast p3, Lwj1;

    new-instance v0, Llw3;

    check-cast p0, Lyb3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p3, v3}, Llw3;-><init>(Ljava/lang/Object;Lgw3;Lwj1;I)V

    iput-object p1, v0, Llw3;->t:Ljava/lang/Object;

    iput-object p2, v0, Llw3;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance v0, Llw3;

    check-cast p0, Lvy3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p3, v3}, Llw3;-><init>(Ljava/lang/Object;Lgw3;Lwj1;I)V

    iput-object p1, v0, Llw3;->t:Ljava/lang/Object;

    iput-object p2, v0, Llw3;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance v0, Llw3;

    check-cast p0, Lsj;

    invoke-direct {v0, v2, p0, p3}, Llw3;-><init>(Lgw3;Lsj;Lwj1;)V

    iput-object p1, v0, Llw3;->t:Ljava/lang/Object;

    iput-object p2, v0, Llw3;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llw3;->r:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    iget-object v4, v0, Llw3;->v:Lgw3;

    iget-object v5, v0, Llw3;->w:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Llw3;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Llw3;->t:Ljava/lang/Object;

    check-cast v1, Lb87;

    iget-object v2, v0, Llw3;->u:Ljava/lang/Object;

    check-cast v2, Lzx3;

    check-cast v5, Lyb3;

    new-instance v3, Lz77;

    iget-object v4, v4, Lgw3;->d:Lmk1;

    invoke-direct {v3, v1, v4}, Lz77;-><init>(Lb87;Lmk1;)V

    iput-object v9, v0, Llw3;->t:Ljava/lang/Object;

    iput v8, v0, Llw3;->s:I

    invoke-interface {v5, v3, v2, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v0, v7

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    check-cast v5, Lvy3;

    iget v1, v0, Llw3;->s:I

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    move-object v2, v9

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Llw3;->t:Ljava/lang/Object;

    check-cast v1, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Llw3;->t:Ljava/lang/Object;

    check-cast v1, Lw56;

    iget-object v6, v0, Llw3;->u:Ljava/lang/Object;

    instance-of v10, v6, Lxx5;

    if-eqz v10, :cond_8

    iget-object v10, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v10, Lzx3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lzx3;->d:Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lzx3;->b(Lof8;)V

    new-instance v6, Lty3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lty3;-><init>(Lgw3;)V

    iget-object v4, v5, Lvy3;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lg71;->S0(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb3;

    new-instance v10, Luy3;

    invoke-direct {v10, v5, v6}, Luy3;-><init>(Lyb3;Lb87;)V

    move-object v6, v10

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v4, Lzx3;

    iput-object v1, v0, Llw3;->t:Ljava/lang/Object;

    iput v8, v0, Llw3;->s:I

    invoke-interface {v6, v4, v0}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v4, Liw3;

    iput-object v9, v0, Llw3;->t:Ljava/lang/Object;

    iput v3, v0, Llw3;->s:I

    invoke-virtual {v1, v0, v4}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_4
    move-object v2, v7

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with Content-Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw56;->a:Ljava/lang/Object;

    check-cast v1, Lix3;

    invoke-static {v1}, Lt79;->w(Lix3;)Lpj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lps7;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->p(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    check-cast v5, Lsj;

    iget-object v1, v4, Lgw3;->j:Lmv1;

    iget v10, v0, Llw3;->s:I

    if-eqz v10, :cond_c

    if-eq v10, v8, :cond_b

    if-ne v10, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_a
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    :goto_6
    move-object v2, v9

    goto/16 :goto_f

    :cond_b
    iget-object v5, v0, Llw3;->u:Ljava/lang/Object;

    check-cast v5, Lay3;

    iget-object v6, v0, Llw3;->t:Ljava/lang/Object;

    check-cast v6, Lw56;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v6, v0, Llw3;->t:Ljava/lang/Object;

    check-cast v6, Lw56;

    iget-object v10, v0, Llw3;->u:Ljava/lang/Object;

    new-instance v11, Lzx3;

    invoke-direct {v11}, Lzx3;-><init>()V

    iget-object v12, v6, Lw56;->a:Ljava/lang/Object;

    check-cast v12, Lzx3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lzx3;->e:Ljx7;

    iput-object v13, v11, Lzx3;->e:Ljx7;

    invoke-virtual {v11, v12}, Lzx3;->e(Lzx3;)V

    const-class v12, Ljava/lang/Object;

    if-nez v10, :cond_d

    sget-object v10, Los5;->a:Los5;

    iput-object v10, v11, Lzx3;->d:Ljava/lang/Object;

    invoke-static {v12}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v10

    :try_start_0
    invoke-static {v12}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-object v12, v9

    :goto_7
    new-instance v13, Lof8;

    invoke-direct {v13, v10, v12}, Lof8;-><init>(Lt31;Ltf8;)V

    invoke-virtual {v11, v13}, Lzx3;->b(Lof8;)V

    goto :goto_9

    :cond_d
    instance-of v13, v10, Lxx5;

    if-eqz v13, :cond_e

    iput-object v10, v11, Lzx3;->d:Ljava/lang/Object;

    invoke-virtual {v11, v9}, Lzx3;->b(Lof8;)V

    goto :goto_9

    :cond_e
    iput-object v10, v11, Lzx3;->d:Ljava/lang/Object;

    invoke-static {v12}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v10

    :try_start_1
    invoke-static {v12}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-object v12, v9

    :goto_8
    new-instance v13, Lof8;

    invoke-direct {v13, v10, v12}, Lof8;-><init>(Lt31;Ltf8;)V

    invoke-virtual {v11, v13}, Lzx3;->b(Lof8;)V

    :goto_9
    sget-object v10, Lri9;->d:Lqs0;

    invoke-virtual {v1, v10}, Lmv1;->w(Lqs0;)V

    new-instance v12, Lay3;

    iget-object v10, v11, Lzx3;->a:Lxg8;

    invoke-virtual {v10}, Lxg8;->b()Lhk8;

    move-result-object v13

    iget-object v14, v11, Lzx3;->b:Ljx3;

    new-instance v15, Lms3;

    iget-object v10, v11, Lzx3;->c:Ljs3;

    iget-object v10, v10, Lx32;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v10}, Lns7;-><init>(Ljava/util/Map;)V

    iget-object v10, v11, Lzx3;->d:Ljava/lang/Object;

    instance-of v3, v10, Lxx5;

    if-eqz v3, :cond_f

    check-cast v10, Lxx5;

    move-object/from16 v16, v10

    goto :goto_a

    :cond_f
    move-object/from16 v16, v9

    :goto_a
    if-eqz v16, :cond_18

    iget-object v3, v11, Lzx3;->e:Ljx7;

    iget-object v10, v11, Lzx3;->f:Lze1;

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lay3;-><init>(Lhk8;Ljx3;Lms3;Lxx5;Lnc4;Lze1;)V

    move-object/from16 v3, v18

    sget-object v10, Lrw3;->b:Li10;

    iget-object v11, v4, Lgw3;->k:Ljw3;

    invoke-virtual {v3, v10, v11}, Lze1;->e(Li10;Ljava/lang/Object;)V

    iget-object v3, v15, Lns7;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lex3;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v12, Lay3;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Low3;

    iget-object v11, v5, Lsj;->e:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    const-string v0, "Engine doesn\'t support "

    invoke-static {v10, v0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    iput-object v6, v0, Llw3;->t:Ljava/lang/Object;

    iput-object v12, v0, Llw3;->u:Ljava/lang/Object;

    iput v8, v0, Llw3;->s:I

    invoke-static {v5, v12, v0}, Lq75;->e(Lsj;Lay3;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v12

    :goto_d
    check-cast v3, Lly3;

    new-instance v8, Liw3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, Liw3;-><init>(Lgw3;)V

    new-instance v10, Lk12;

    invoke-direct {v10, v8, v5}, Lk12;-><init>(Liw3;Lay3;)V

    iput-object v10, v8, Liw3;->b:Lyx3;

    new-instance v5, Ll12;

    invoke-direct {v5, v8, v3}, Ll12;-><init>(Liw3;Lly3;)V

    iput-object v5, v8, Liw3;->c:Ll12;

    invoke-virtual {v8}, Liw3;->getAttributes()Lze1;

    move-result-object v5

    sget-object v10, Liw3;->e:Li10;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lze1;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lly3;->e:Ljava/lang/Object;

    instance-of v5, v3, Lyr0;

    if-nez v5, :cond_15

    invoke-virtual {v8}, Liw3;->getAttributes()Lze1;

    move-result-object v5

    invoke-virtual {v5, v10, v3}, Lze1;->e(Li10;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, Liw3;->d()Ll12;

    move-result-object v3

    sget-object v5, Lri9;->e:Lqs0;

    invoke-virtual {v1, v5}, Lmv1;->w(Lqs0;)V

    invoke-interface {v3}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object v1

    invoke-static {v1}, Lvs6;->A(Lmk1;)Lnc4;

    move-result-object v1

    new-instance v5, Lew3;

    invoke-direct {v5, v4, v3}, Lew3;-><init>(Lgw3;Ll12;)V

    invoke-interface {v1, v5}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    iput-object v9, v0, Llw3;->t:Ljava/lang/Object;

    iput-object v9, v0, Llw3;->u:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Llw3;->s:I

    invoke-virtual {v6, v0, v8}, Lw56;->d(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_e
    move-object v2, v7

    :cond_16
    :goto_f
    return-object v2

    :cond_17
    new-instance v0, Lt14;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v11, Lzx3;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No request transformation found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
