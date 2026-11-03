.class public final Ly38;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz38;


# direct methods
.method public synthetic constructor <init>(Lz38;I)V
    .locals 0

    iput p2, p0, Ly38;->i:I

    iput-object p1, p0, Ly38;->j:Lz38;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly38;->i:I

    const/4 v2, 0x0

    iget-object v0, v0, Ly38;->j:Lz38;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lz38;->C:Lx38;

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lz38;->y:Lrb3;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lz38;->C:Lx38;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v2, Lx38;->c:Z

    :goto_0
    invoke-static {v0}, Ljk6;->M(Lf77;)V

    invoke-static {v0}, Lpf8;->y(Lxj4;)V

    invoke-static {v0}, Llm1;->P(Loe2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwr;

    iget-object v3, v0, Lz38;->C:Lx38;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lx38;->b:Lwr;

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, v3, Lx38;->b:Lwr;

    iget-object v3, v3, Lx38;->d:Lgg5;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lz38;->o:Lw58;

    iget-object v5, v0, Lz38;->p:Lo73;

    iget v6, v0, Lz38;->r:I

    iget-boolean v7, v0, Lz38;->s:Z

    iget v8, v0, Lz38;->t:I

    iget v9, v0, Lz38;->u:I

    iget-object v10, v0, Lz38;->v:Ljava/util/List;

    iput-object v1, v3, Lgg5;->a:Lwr;

    iput-object v4, v3, Lgg5;->b:Lw58;

    iput-object v5, v3, Lgg5;->c:Lo73;

    iput v6, v3, Lgg5;->d:I

    iput-boolean v7, v3, Lgg5;->e:Z

    iput v8, v3, Lgg5;->f:I

    iput v9, v3, Lgg5;->g:I

    iput-object v10, v3, Lgg5;->h:Ljava/util/List;

    iput-object v2, v3, Lgg5;->l:Lrl7;

    iput-object v2, v3, Lgg5;->n:Lf58;

    const/4 v1, -0x1

    iput v1, v3, Lgg5;->p:I

    iput v1, v3, Lgg5;->o:I

    goto :goto_2

    :cond_4
    new-instance v10, Lx38;

    iget-object v2, v0, Lz38;->n:Lwr;

    invoke-direct {v10, v2, v1}, Lx38;-><init>(Lwr;Lwr;)V

    move-object v2, v1

    new-instance v1, Lgg5;

    iget-object v3, v0, Lz38;->o:Lw58;

    iget-object v4, v0, Lz38;->p:Lo73;

    iget v5, v0, Lz38;->r:I

    iget-boolean v6, v0, Lz38;->s:Z

    iget v7, v0, Lz38;->t:I

    iget v8, v0, Lz38;->u:I

    iget-object v9, v0, Lz38;->v:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lgg5;-><init>(Lwr;Lw58;Lo73;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lz38;->G0()Lgg5;

    move-result-object v2

    iget-object v2, v2, Lgg5;->k:Ls62;

    invoke-virtual {v1, v2}, Lgg5;->c(Ls62;)V

    iput-object v1, v10, Lx38;->d:Lgg5;

    iput-object v10, v0, Lz38;->C:Lx38;

    :cond_5
    :goto_2
    invoke-static {v0}, Ljk6;->M(Lf77;)V

    invoke-static {v0}, Lpf8;->y(Lxj4;)V

    invoke-static {v0}, Llm1;->P(Loe2;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lz38;->G0()Lgg5;

    move-result-object v3

    iget-object v3, v3, Lgg5;->n:Lf58;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lf58;->a:Le58;

    new-instance v4, Le58;

    iget-object v5, v2, Le58;->a:Lwr;

    iget-object v6, v0, Lz38;->o:Lw58;

    iget-object v0, v0, Lz38;->x:Lt71;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt71;->a()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    sget-wide v7, Lo71;->i:J

    :goto_3
    const-wide/16 v17, 0x0

    const v19, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Lw58;->d(Lw58;JJLp83;Lp73;JLf48;IJI)Lw58;

    move-result-object v6

    iget-object v7, v2, Le58;->c:Ljava/util/List;

    iget v8, v2, Le58;->d:I

    iget-boolean v9, v2, Le58;->e:Z

    iget v10, v2, Le58;->f:I

    iget-object v11, v2, Le58;->g:Ls62;

    iget-object v12, v2, Le58;->h:Lmj4;

    iget-object v13, v2, Le58;->i:Lo73;

    iget-wide v14, v2, Le58;->j:J

    invoke-direct/range {v4 .. v15}, Le58;-><init>(Lwr;Lw58;Ljava/util/List;IZILs62;Lmj4;Lo73;J)V

    iget-wide v5, v3, Lf58;->c:J

    new-instance v2, Lf58;

    iget-object v0, v3, Lf58;->b:Leg5;

    invoke-direct {v2, v4, v0, v5, v6}, Lf58;-><init>(Le58;Leg5;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
