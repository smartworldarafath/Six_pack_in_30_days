.class public final Lu58;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv58;


# direct methods
.method public synthetic constructor <init>(Lv58;I)V
    .locals 0

    iput p2, p0, Lu58;->i:I

    iput-object p1, p0, Lu58;->j:Lv58;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lu58;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lu58;->j:Lv58;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lv58;->y:Lt58;

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lt58;->c:Z

    invoke-static {v0}, Ljk6;->M(Lf77;)V

    invoke-static {v0}, Lpf8;->y(Lxj4;)V

    invoke-static {v0}, Llm1;->P(Loe2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwr;

    iget-object v5, v1, Lwr;->a:Ljava/lang/String;

    iget-object v1, v0, Lv58;->y:Lt58;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lt58;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v5, v1, Lt58;->b:Ljava/lang/String;

    iget-object v1, v1, Lt58;->d:Lb26;

    if-eqz v1, :cond_3

    iget-object v4, v0, Lv58;->o:Lw58;

    iget-object v6, v0, Lv58;->p:Lo73;

    iget v7, v0, Lv58;->q:I

    iget-boolean v8, v0, Lv58;->r:Z

    iget v9, v0, Lv58;->s:I

    iget v10, v0, Lv58;->t:I

    iput-object v5, v1, Lb26;->a:Ljava/lang/String;

    iput-object v4, v1, Lb26;->b:Lw58;

    iput-object v6, v1, Lb26;->c:Lo73;

    iput v7, v1, Lb26;->d:I

    iput-boolean v8, v1, Lb26;->e:Z

    iput v9, v1, Lb26;->f:I

    iput v10, v1, Lb26;->g:I

    iput-object v3, v1, Lb26;->j:Lmm;

    iput-object v3, v1, Lb26;->n:Lz16;

    iput-object v3, v1, Lb26;->o:Lmj4;

    const/4 v3, -0x1

    iput v3, v1, Lb26;->q:I

    iput v3, v1, Lb26;->r:I

    invoke-static {v2, v2, v2, v2}, Llm1;->D(IIII)J

    move-result-wide v3

    iput-wide v3, v1, Lb26;->p:J

    invoke-static {v2, v2}, Lsr1;->H(II)J

    move-result-wide v3

    iput-wide v3, v1, Lb26;->l:J

    iput-boolean v2, v1, Lb26;->k:Z

    goto :goto_1

    :cond_2
    new-instance v1, Lt58;

    iget-object v2, v0, Lv58;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb26;

    iget-object v6, v0, Lv58;->o:Lw58;

    iget-object v7, v0, Lv58;->p:Lo73;

    iget v8, v0, Lv58;->q:I

    iget-boolean v9, v0, Lv58;->r:Z

    iget v10, v0, Lv58;->s:I

    iget v11, v0, Lv58;->t:I

    invoke-direct/range {v4 .. v11}, Lb26;-><init>(Ljava/lang/String;Lw58;Lo73;IZII)V

    invoke-virtual {v0}, Lv58;->G0()Lb26;

    move-result-object v2

    iget-object v2, v2, Lb26;->i:Ls62;

    invoke-virtual {v4, v2}, Lb26;->c(Ls62;)V

    iput-object v4, v1, Lt58;->d:Lb26;

    iput-object v1, v0, Lv58;->y:Lt58;

    :cond_3
    :goto_1
    invoke-static {v0}, Ljk6;->M(Lf77;)V

    invoke-static {v0}, Lpf8;->y(Lxj4;)V

    invoke-static {v0}, Llm1;->P(Loe2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lv58;->G0()Lb26;

    move-result-object v4

    iget-object v5, v0, Lv58;->o:Lw58;

    iget-object v0, v0, Lv58;->u:Lt71;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt71;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    sget-wide v6, Lo71;->i:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, Lw58;->d(Lw58;JJLp83;Lp73;JLf48;IJI)Lw58;

    move-result-object v21

    iget-object v0, v4, Lb26;->o:Lmj4;

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :goto_3
    move-object v8, v3

    goto/16 :goto_6

    :cond_5
    iget-object v6, v4, Lb26;->i:Ls62;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lwr;

    iget-object v8, v4, Lb26;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3, v3, v3}, Lwr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v4, Lb26;->j:Lmm;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v4, Lb26;->n:Lz16;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v4, Lb26;->p:J

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lai1;->a(JIIIII)J

    move-result-wide v24

    new-instance v8, Lf58;

    new-instance v19, Le58;

    iget v9, v4, Lb26;->f:I

    iget-boolean v10, v4, Lb26;->e:Z

    iget v11, v4, Lb26;->d:I

    iget-object v12, v4, Lb26;->c:Lo73;

    sget-object v22, Lsk2;->a:Lsk2;

    move-object/from16 v27, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v23, v9

    move-object/from16 v28, v12

    move-wide/from16 v29, v24

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-direct/range {v19 .. v30}, Le58;-><init>(Lwr;Lw58;Ljava/util/List;IZILs62;Lmj4;Lo73;J)V

    move-object/from16 v0, v19

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    new-instance v6, Leg5;

    new-instance v19, Lrl7;

    invoke-direct/range {v19 .. v24}, Lrl7;-><init>(Lwr;Lw58;Ljava/util/List;Ls62;Lo73;)V

    iget v7, v4, Lb26;->f:I

    iget v9, v4, Lb26;->d:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move/from16 v27, v5

    :goto_4
    move-object/from16 v22, v6

    move/from16 v26, v7

    move-object/from16 v23, v19

    move-wide/from16 v24, v29

    goto :goto_5

    :cond_9
    move/from16 v27, v2

    goto :goto_4

    :goto_5
    invoke-direct/range {v22 .. v27}, Leg5;-><init>(Lrl7;JIZ)V

    move-object/from16 v6, v22

    iget-wide v9, v4, Lb26;->l:J

    invoke-direct {v8, v0, v6, v9, v10}, Lf58;-><init>(Le58;Leg5;J)V

    :goto_6
    if-eqz v8, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    move v2, v5

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
