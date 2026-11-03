.class public final synthetic Lws7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lmo0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IZJZLmo0;FFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lws7;->a:I

    iput-boolean p2, p0, Lws7;->b:Z

    iput-wide p3, p0, Lws7;->c:J

    iput-boolean p5, p0, Lws7;->d:Z

    iput-object p6, p0, Lws7;->e:Lmo0;

    iput p7, p0, Lws7;->f:F

    iput p8, p0, Lws7;->g:F

    iput p9, p0, Lws7;->h:F

    iput-wide p10, p0, Lws7;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, Lws7;->e:Lmo0;

    iget v11, v0, Lws7;->f:F

    iget v12, v0, Lws7;->g:F

    iget v13, v0, Lws7;->h:F

    move-object/from16 v3, p1

    check-cast v3, Lqe2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v1

    iget v4, v0, Lws7;->a:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v14, v1, v4

    iget-boolean v15, v0, Lws7;->b:Z

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v4

    sub-float/2addr v4, v14

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4, v1}, Lpf8;->b(FF)J

    move-result-wide v16

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v6

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->b(J)F

    move-result v4

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lji7;->b(J)F

    move-result v5

    div-float v5, v5, v18

    invoke-static {v4, v5}, Ljk6;->a(FF)J

    move-result-wide v8

    const/16 v10, 0xf2

    iget-wide v4, v0, Lws7;->c:J

    invoke-static/range {v3 .. v10}, Lqe2;->v(Lqe2;JJJI)V

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v4

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v22

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v23

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v5

    div-float v5, v5, v18

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result v6

    div-float v6, v6, v18

    invoke-static {v5, v6}, Ljk6;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfk1;->b(J)F

    move-result v7

    invoke-static {v5, v6}, Lfk1;->c(J)F

    move-result v5

    invoke-static {v7, v5}, Ljk6;->a(FF)J

    move-result-wide v24

    new-instance v19, Lsx6;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-wide/from16 v30, v24

    invoke-direct/range {v19 .. v31}, Lsx6;-><init>(FFFFJJJJ)V

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Le36;->c(Le36;Lsx6;)V

    invoke-interface {v3}, Lqe2;->i0()Lrv;

    move-result-object v5

    invoke-virtual {v5}, Lrv;->y()J

    move-result-wide v6

    invoke-virtual {v5}, Lrv;->s()Lax0;

    move-result-object v8

    invoke-interface {v8}, Lax0;->s()V

    :try_start_0
    iget-object v8, v5, Lrv;->b:Ljava/lang/Object;

    check-cast v8, Lb49;

    iget-object v8, v8, Lb49;->b:Ljava/lang/Object;

    check-cast v8, Lrv;

    invoke-virtual {v8}, Lrv;->s()Lax0;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v4, v9}, Lax0;->r(Le36;I)V

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lji7;->b(J)F

    move-result v4

    invoke-static {v14, v4}, Ln6;->d(FF)J

    move-result-wide v19

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lji7;->b(J)F

    move-result v4

    div-float v4, v4, v18

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lji7;->b(J)F

    move-result v8

    div-float v8, v8, v18

    invoke-static {v4, v8}, Ljk6;->a(FF)J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v4, v9

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v1, v3

    move/from16 p1, v14

    move-object v14, v5

    move v8, v15

    move v15, v4

    move-wide/from16 v3, v16

    move/from16 v17, v12

    move-wide/from16 v34, v19

    move/from16 v19, v13

    move-wide v12, v6

    move/from16 v20, v8

    move-wide/from16 v5, v34

    move-wide/from16 v7, v21

    :try_start_1
    invoke-static/range {v1 .. v10}, Lqe2;->V(Lqe2;Lmo0;JJJLng3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v34, v3

    move-object v3, v1

    move-wide/from16 v1, v34

    invoke-static {v14, v12, v13}, Lq08;->w(Lrv;J)V

    iget-boolean v4, v0, Lws7;->d:Z

    if-eqz v4, :cond_5

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v4

    if-eqz v20, :cond_1

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result v6

    invoke-static {v5, v6}, Lpf8;->b(FF)J

    move-result-wide v5

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v22

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v23

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v24

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v25

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    div-float v1, v1, v18

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v2

    div-float v2, v2, v18

    invoke-static {v1, v2}, Ljk6;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfk1;->b(J)F

    move-result v5

    invoke-static {v1, v2}, Lfk1;->c(J)F

    move-result v1

    invoke-static {v5, v1}, Ljk6;->a(FF)J

    move-result-wide v26

    new-instance v21, Lsx6;

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    invoke-direct/range {v21 .. v33}, Lsx6;-><init>(FFFFJJJJ)V

    move-object/from16 v1, v21

    invoke-static {v4, v1}, Le36;->c(Le36;Lsx6;)V

    invoke-interface {v3}, Lqe2;->i0()Lrv;

    move-result-object v1

    invoke-virtual {v1}, Lrv;->y()J

    move-result-wide v12

    invoke-virtual {v1}, Lrv;->s()Lax0;

    move-result-object v2

    invoke-interface {v2}, Lax0;->s()V

    :try_start_2
    iget-object v2, v1, Lrv;->b:Ljava/lang/Object;

    check-cast v2, Lb49;

    iget-object v2, v2, Lb49;->b:Ljava/lang/Object;

    check-cast v2, Lrv;

    invoke-virtual {v2}, Lrv;->s()Lax0;

    move-result-object v2

    invoke-interface {v2, v4, v15}, Lax0;->r(Le36;I)V

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->b(J)F

    move-result v2

    invoke-interface {v3, v11}, Ls62;->h0(F)F

    move-result v10

    move/from16 v4, v17

    invoke-interface {v3, v4}, Ls62;->h0(F)F

    move-result v11

    if-eqz v20, :cond_2

    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lji7;->d(J)F

    move-result v4

    :goto_2
    move/from16 v5, v19

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v3, v5}, Ls62;->h0(F)F

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v5, v0, Lws7;->i:J

    move v0, v4

    if-eqz v20, :cond_3

    :goto_4
    sub-float v4, v0, v10

    :try_start_3
    invoke-interface {v3}, Lqe2;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lji7;->d(J)F

    move-result v7

    sub-float v7, v7, p1

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v7

    invoke-virtual {v7}, Lrm;->i()V

    invoke-virtual {v7, v0, v2}, Lrm;->g(FF)V

    invoke-virtual {v7, v4, v2}, Lrm;->f(FF)V

    sub-float v4, v0, v14

    sub-float v8, v4, v10

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lrm;->f(FF)V

    invoke-virtual {v7, v4, v9}, Lrm;->f(FF)V

    invoke-virtual {v7}, Lrm;->d()V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V

    add-float v4, v10, v11

    sub-float/2addr v0, v4

    goto :goto_4

    :cond_3
    :goto_5
    add-float v4, v0, v10

    cmpg-float v7, v4, p1

    if-gez v7, :cond_4

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v7

    invoke-virtual {v7}, Lrm;->i()V

    invoke-virtual {v7, v0, v2}, Lrm;->g(FF)V

    invoke-virtual {v7, v4, v2}, Lrm;->f(FF)V

    add-float v4, v0, v14

    add-float v8, v4, v10

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v15}, Lrm;->f(FF)V

    invoke-virtual {v7, v4, v15}, Lrm;->f(FF)V

    invoke-virtual {v7}, Lrm;->d()V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqe2;->K(Lqe2;Le36;JFLys7;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-float v4, v10, v11

    add-float/2addr v0, v4

    goto :goto_5

    :cond_4
    invoke-static {v1, v12, v13}, Lq08;->w(Lrv;J)V

    goto :goto_7

    :goto_6
    invoke-static {v1, v12, v13}, Lq08;->w(Lrv;J)V

    throw v0

    :cond_5
    :goto_7
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v14, v5

    move-wide v12, v6

    :goto_8
    invoke-static {v14, v12, v13}, Lq08;->w(Lrv;J)V

    throw v0
.end method
