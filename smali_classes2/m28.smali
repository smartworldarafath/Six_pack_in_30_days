.class public final Lm28;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Lrb3;

.field public final synthetic B:Lrb3;

.field public final synthetic C:Lyb6;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lin6;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwk1;

.field public final synthetic y:Lyb3;

.field public final synthetic z:Lrb3;


# direct methods
.method public constructor <init>(Lwk1;Lyb3;Lrb3;Lrb3;Lrb3;Lyb6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lm28;->x:Lwk1;

    iput-object p2, p0, Lm28;->y:Lyb3;

    iput-object p3, p0, Lm28;->z:Lrb3;

    iput-object p4, p0, Lm28;->A:Lrb3;

    iput-object p5, p0, Lm28;->B:Lrb3;

    iput-object p6, p0, Lm28;->C:Lyb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lm28;

    iget-object v5, p0, Lm28;->B:Lrb3;

    iget-object v6, p0, Lm28;->C:Lyb6;

    iget-object v1, p0, Lm28;->x:Lwk1;

    iget-object v2, p0, Lm28;->y:Lyb3;

    iget-object v3, p0, Lm28;->z:Lrb3;

    iget-object v4, p0, Lm28;->A:Lrb3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm28;-><init>(Lwk1;Lyb3;Lrb3;Lrb3;Lrb3;Lyb6;Lwj1;)V

    iput-object p1, v0, Lm28;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lm28;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lm28;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lm28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lm28;->v:I

    const/4 v4, 0x1

    iget-object v5, v0, Lm28;->x:Lwk1;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v9, v0, Lm28;->y:Lyb3;

    iget-object v14, v0, Lm28;->B:Lrb3;

    iget-object v15, v0, Lm28;->z:Lrb3;

    iget-object v10, v0, Lm28;->C:Lyb6;

    const/4 v12, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v1, v12

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v0, Lm28;->s:Ljava/lang/Object;

    check-cast v1, Lg96;

    iget-object v2, v0, Lm28;->r:Ljava/lang/Object;

    check-cast v2, Lin6;

    iget-object v3, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v3, Lqy7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb96; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-object v13, v14

    move-object v9, v15

    move-object v14, v2

    move-object v2, v8

    move-object v15, v10

    move-object v8, v1

    move-object v1, v12

    goto/16 :goto_e

    :pswitch_2
    iget-wide v3, v0, Lm28;->u:J

    iget-object v1, v0, Lm28;->r:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v11, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v11, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v2, v8

    move-object v7, v11

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_3
    iget-wide v2, v0, Lm28;->u:J

    iget-object v4, v0, Lm28;->r:Ljava/lang/Object;

    check-cast v4, Lin6;

    iget-object v11, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v11, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v4

    move-object v4, v12

    move-wide v12, v2

    move-object/from16 v3, v22

    move-object v2, v8

    goto/16 :goto_8

    :pswitch_4
    iget-wide v2, v0, Lm28;->u:J

    iget-object v4, v0, Lm28;->t:Lin6;

    iget-object v11, v0, Lm28;->s:Ljava/lang/Object;

    check-cast v11, Lin6;

    iget-object v13, v0, Lm28;->r:Ljava/lang/Object;

    check-cast v13, Lg96;

    iget-object v1, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v1, Lqy7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb96; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v13

    move-wide v12, v2

    move-object v3, v4

    move-object v2, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :catch_1
    move-wide/from16 v22, v2

    move-object v3, v13

    move-wide/from16 v12, v22

    move-object v2, v8

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v1, Lqy7;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lm28;->w:Ljava/lang/Object;

    check-cast v1, Lqy7;

    iput-object v1, v0, Lm28;->w:Ljava/lang/Object;

    iput v4, v0, Lm28;->v:I

    invoke-static {v1, v0, v6}, Lo28;->c(Lqy7;Lru6;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    move-object v2, v8

    goto/16 :goto_f

    :cond_0
    :goto_0
    move-object v11, v2

    check-cast v11, Lg96;

    invoke-virtual {v11}, Lg96;->a()V

    new-instance v2, Lh28;

    invoke-direct {v2, v10, v12, v4}, Lh28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v12, v2, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v2, Lo28;->a:Lfe2;

    if-eq v9, v2, :cond_1

    move-object v2, v8

    new-instance v8, Lk28;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lk28;-><init>(Lyb3;Lyb6;Lg96;Lwj1;I)V

    invoke-static {v5, v12, v8, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v15, :cond_2

    invoke-virtual {v1}, Lqy7;->d()Lxr8;

    move-result-object v3

    invoke-interface {v3}, Lxr8;->b()J

    move-result-wide v18

    :goto_2
    move-wide/from16 v20, v18

    goto :goto_3

    :cond_2
    const-wide v18, 0x3fffffffffffffffL    # 1.9999999999999998

    goto :goto_2

    :goto_3
    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v8, Ls83;

    invoke-direct {v8, v7, v12, v4}, Ls83;-><init>(ILwj1;I)V

    iput-object v1, v0, Lm28;->w:Ljava/lang/Object;

    iput-object v11, v0, Lm28;->r:Ljava/lang/Object;

    iput-object v3, v0, Lm28;->s:Ljava/lang/Object;

    iput-object v3, v0, Lm28;->t:Lin6;
    :try_end_2
    .catch Lb96; {:try_start_2 .. :try_end_2} :catch_4

    move-wide/from16 v12, v20

    :try_start_3
    iput-wide v12, v0, Lm28;->u:J

    iput v7, v0, Lm28;->v:I

    invoke-virtual {v1, v12, v13, v8, v0}, Lqy7;->j(JLwb3;Lpe0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Lb96; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v8, v2, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v18, v11

    move-object v11, v3

    :goto_4
    :try_start_4
    iput-object v8, v3, Lin6;->a:Ljava/lang/Object;

    iget-object v3, v11, Lin6;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    new-instance v3, Li28;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4, v6}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v4, v3, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_5

    :catch_2
    move-object/from16 v3, v18

    goto :goto_7

    :cond_4
    check-cast v3, Lg96;

    invoke-virtual {v3}, Lg96;->a()V

    new-instance v3, Li28;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v10, v8, v4}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v8, v3, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_4
    .catch Lb96; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    move-object v3, v1

    goto :goto_9

    :catch_3
    :goto_6
    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, v22

    goto :goto_7

    :catch_4
    move-wide/from16 v12, v20

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_5

    iget-wide v7, v3, Lg96;->c:J

    new-instance v3, Lyt5;

    invoke-direct {v3, v7, v8}, Lyt5;-><init>(J)V

    invoke-interface {v15, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, v0, Lm28;->w:Ljava/lang/Object;

    iput-object v11, v0, Lm28;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lm28;->s:Ljava/lang/Object;

    iput-object v4, v0, Lm28;->t:Lin6;

    iput-wide v12, v0, Lm28;->u:J

    iput v6, v0, Lm28;->v:I

    invoke-static {v1, v0}, Lo28;->a(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v3, v1

    :goto_8
    new-instance v7, Li28;

    const/4 v1, 0x5

    invoke-direct {v7, v10, v4, v1}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v4, v7, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_9
    iget-object v7, v11, Lin6;->a:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget-object v8, v0, Lm28;->A:Lrb3;

    if-nez v8, :cond_7

    check-cast v7, Lg96;

    iget-wide v0, v7, Lg96;->c:J

    new-instance v2, Lyt5;

    invoke-direct {v2, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {v14, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_7
    check-cast v7, Lg96;

    iput-object v3, v0, Lm28;->w:Ljava/lang/Object;

    iput-object v11, v0, Lm28;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lm28;->s:Ljava/lang/Object;

    iput-object v4, v0, Lm28;->t:Lin6;

    iput-wide v12, v0, Lm28;->u:J

    const/4 v8, 0x4

    iput v8, v0, Lm28;->v:I

    sget-object v8, Lo28;->a:Lfe2;

    invoke-virtual {v3}, Lqy7;->d()Lxr8;

    move-result-object v8

    move-object/from16 v17, v2

    invoke-interface {v8}, Lxr8;->a()J

    move-result-wide v1

    new-instance v8, Lf28;

    invoke-direct {v8, v7, v4}, Lf28;-><init>(Lg96;Lwj1;)V

    invoke-virtual {v3, v1, v2, v8, v0}, Lqy7;->k(JLf28;Lpe0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v7, v3

    move-object v3, v11

    :goto_a
    move-object v11, v1

    check-cast v11, Lg96;

    if-nez v11, :cond_9

    iget-object v0, v3, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lg96;

    iget-wide v0, v0, Lg96;->c:J

    new-instance v2, Lyt5;

    invoke-direct {v2, v0, v1}, Lyt5;-><init>(J)V

    invoke-interface {v14, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_9
    new-instance v1, Lh28;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v10, v8, v4}, Lh28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v8, v1, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object v1, Lo28;->a:Lfe2;

    if-eq v9, v1, :cond_a

    move-object v4, v8

    new-instance v8, Lk28;

    move-wide/from16 v16, v12

    const/4 v13, 0x1

    move-object v1, v3

    move-object v12, v4

    move-wide/from16 v3, v16

    invoke-direct/range {v8 .. v13}, Lk28;-><init>(Lyb3;Lyb6;Lg96;Lwj1;I)V

    move-object v9, v8

    move-object v8, v11

    move-object v11, v12

    invoke-static {v5, v11, v9, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_b
    move-object v9, v15

    move-object v15, v10

    goto :goto_c

    :cond_a
    move-object v1, v11

    move-object v11, v8

    move-object v8, v1

    move-object v1, v3

    move-wide v3, v12

    goto :goto_b

    :goto_c
    :try_start_5
    new-instance v10, Ll28;
    :try_end_5
    .catch Lb96; {:try_start_5 .. :try_end_5} :catch_8

    move-object v12, v11

    :try_start_6
    iget-object v11, v0, Lm28;->x:Lwk1;
    :try_end_6
    .catch Lb96; {:try_start_6 .. :try_end_6} :catch_7

    move-object v13, v12

    :try_start_7
    iget-object v12, v0, Lm28;->A:Lrb3;
    :try_end_7
    .catch Lb96; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v13, v22

    :try_start_8
    invoke-direct/range {v10 .. v16}, Ll28;-><init>(Lwk1;Lrb3;Lrb3;Lin6;Lyb6;Lwj1;)V

    iput-object v7, v0, Lm28;->w:Ljava/lang/Object;

    iput-object v14, v0, Lm28;->r:Ljava/lang/Object;

    iput-object v8, v0, Lm28;->s:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v0, Lm28;->v:I

    invoke-virtual {v7, v3, v4, v10, v0}, Lqy7;->j(JLwb3;Lpe0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lb96; {:try_start_8 .. :try_end_8} :catch_5

    if-ne v0, v2, :cond_d

    goto :goto_f

    :catch_5
    :goto_d
    move-object v3, v7

    goto :goto_e

    :catch_6
    move-object/from16 v22, v14

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v13, v22

    goto :goto_d

    :catch_7
    move-object v13, v14

    move-object v14, v1

    move-object v1, v12

    goto :goto_d

    :catch_8
    move-object v13, v14

    move-object v14, v1

    move-object v1, v11

    goto :goto_d

    :goto_e
    iget-object v4, v14, Lin6;->a:Ljava/lang/Object;

    check-cast v4, Lg96;

    iget-wide v10, v4, Lg96;->c:J

    new-instance v4, Lyt5;

    invoke-direct {v4, v10, v11}, Lyt5;-><init>(J)V

    invoke-interface {v13, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_b

    iget-wide v7, v8, Lg96;->c:J

    new-instance v4, Lyt5;

    invoke-direct {v4, v7, v8}, Lyt5;-><init>(J)V

    invoke-interface {v9, v4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v1, v0, Lm28;->w:Ljava/lang/Object;

    iput-object v1, v0, Lm28;->r:Ljava/lang/Object;

    iput-object v1, v0, Lm28;->s:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lm28;->v:I

    invoke-static {v3, v0}, Lo28;->a(Lqy7;Lpe0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_f
    return-object v2

    :cond_c
    :goto_10
    new-instance v0, Li28;

    const/4 v4, 0x2

    invoke-direct {v0, v15, v1, v4}, Li28;-><init>(Lyb6;Lwj1;I)V

    invoke-static {v5, v1, v0, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_d
    :goto_11
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
