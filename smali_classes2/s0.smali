.class public final Ls0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Z

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lyb6;

.field public final synthetic v:J

.field public final synthetic w:Lmk5;

.field public final synthetic x:Lv0;


# direct methods
.method public constructor <init>(Lyb6;JLmk5;Lv0;Lwj1;)V
    .locals 0

    iput-object p1, p0, Ls0;->u:Lyb6;

    iput-wide p2, p0, Ls0;->v:J

    iput-object p4, p0, Ls0;->w:Lmk5;

    iput-object p5, p0, Ls0;->x:Lv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Ls0;

    iget-object v4, p0, Ls0;->w:Lmk5;

    iget-object v5, p0, Ls0;->x:Lv0;

    iget-object v1, p0, Ls0;->u:Lyb6;

    iget-wide v2, p0, Ls0;->v:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls0;-><init>(Lyb6;JLmk5;Lv0;Lwj1;)V

    iput-object p1, v0, Ls0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ls0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ls0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ls0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ls0;->s:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v4, v0, Ls0;->x:Lv0;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v0, Ls0;->w:Lmk5;

    const/4 v3, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Ls0;->t:Ljava/lang/Object;

    check-cast v1, Lbc6;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v0, Ls0;->r:Z

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, Ls0;->t:Ljava/lang/Object;

    check-cast v1, Lnc4;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v5

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ls0;->t:Ljava/lang/Object;

    check-cast v1, Lwk1;

    move-object v6, v3

    new-instance v3, Lr0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-object v7, v6

    iget-wide v5, v0, Ls0;->v:J

    move-object/from16 v17, v7

    iget-object v7, v0, Ls0;->w:Lmk5;

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v9}, Lr0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    invoke-static {v1, v10, v3, v12}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v1

    iput-object v1, v0, Ls0;->t:Ljava/lang/Object;

    iput v14, v0, Ls0;->s:I

    iget-object v3, v0, Ls0;->u:Lyb6;

    invoke-virtual {v3, v0}, Lyb6;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Lnc4;->isActive()Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v10, v0, Ls0;->t:Ljava/lang/Object;

    iput-boolean v3, v0, Ls0;->r:Z

    iput v13, v0, Ls0;->s:I

    invoke-interface {v1, v10}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v0}, Lnc4;->join(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-ne v1, v11, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_3
    if-eqz v1, :cond_c

    new-instance v1, Lac6;

    iget-wide v5, v0, Ls0;->v:J

    invoke-direct {v1, v5, v6}, Lac6;-><init>(J)V

    new-instance v3, Lbc6;

    invoke-direct {v3, v1}, Lbc6;-><init>(Lac6;)V

    iput-object v3, v0, Ls0;->t:Ljava/lang/Object;

    iput v12, v0, Ls0;->s:I

    invoke-virtual {v15, v1, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_4
    iput-object v10, v0, Ls0;->t:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ls0;->s:I

    invoke-virtual {v15, v1, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    goto :goto_6

    :cond_a
    iget-object v1, v4, Lv0;->z:Lac6;

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    new-instance v3, Lbc6;

    invoke-direct {v3, v1}, Lbc6;-><init>(Lac6;)V

    goto :goto_5

    :cond_b
    new-instance v3, Lzb6;

    invoke-direct {v3, v1}, Lzb6;-><init>(Lac6;)V

    :goto_5
    iput-object v10, v0, Ls0;->t:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Ls0;->s:I

    invoke-virtual {v15, v3, v0}, Lmk5;->a(Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_6
    return-object v11

    :cond_c
    :goto_7
    iput-object v10, v4, Lv0;->z:Lac6;

    return-object v2
.end method
