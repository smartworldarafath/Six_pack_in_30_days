.class public final Lw33;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public r:Lin6;

.field public s:Lhn6;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lki2;

.field public final synthetic x:Lk33;


# direct methods
.method public constructor <init>(Lki2;Lk33;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lw33;->w:Lki2;

    iput-object p2, p0, Lw33;->x:Lk33;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk1;

    check-cast p2, Lm33;

    check-cast p3, Lwj1;

    new-instance v0, Lw33;

    iget-object v1, p0, Lw33;->w:Lki2;

    iget-object p0, p0, Lw33;->x:Lk33;

    invoke-direct {v0, v1, p0, p3}, Lw33;-><init>(Lki2;Lk33;Lwj1;)V

    iput-object p1, v0, Lw33;->u:Ljava/lang/Object;

    iput-object p2, v0, Lw33;->v:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lw33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lw33;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lw33;->r:Lin6;

    iget-object v7, v0, Lw33;->v:Ljava/lang/Object;

    check-cast v7, Lql6;

    iget-object v8, v0, Lw33;->u:Ljava/lang/Object;

    check-cast v8, Lm33;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lw33;->s:Lhn6;

    iget-object v7, v0, Lw33;->r:Lin6;

    iget-object v8, v0, Lw33;->v:Ljava/lang/Object;

    check-cast v8, Lql6;

    iget-object v9, v0, Lw33;->u:Ljava/lang/Object;

    check-cast v9, Lm33;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lw33;->u:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget-object v7, v0, Lw33;->v:Ljava/lang/Object;

    check-cast v7, Lm33;

    new-instance v8, Lq0;

    iget-object v9, v0, Lw33;->x:Lk33;

    const/16 v10, 0x1b

    invoke-direct {v8, v9, v5, v10}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v9, 0x4

    sget-object v10, Lep0;->a:Lep0;

    invoke-static {v2, v9, v10}, Lll8;->a(IILep0;)Llp0;

    move-result-object v9

    sget-object v10, Lnk2;->a:Lnk2;

    invoke-static {v1, v10}, Lpf8;->F(Lwk1;Lmk1;)Lmk1;

    move-result-object v1

    new-instance v10, Lnd6;

    invoke-direct {v10, v1, v9}, Lnd6;-><init>(Lmk1;Llp0;)V

    sget-object v1, Lzk1;->a:Lzk1;

    invoke-virtual {v10, v1, v10, v8}, La1;->c0(Lzk1;La1;Lwb3;)V

    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lin6;->a:Ljava/lang/Object;

    sget-object v10, Lph;->f:Le84;

    if-eq v1, v10, :cond_a

    new-instance v10, Lhn6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lph;->d:Le84;

    const-wide/16 v11, 0x12c

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lhn6;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lin6;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lw33;->u:Ljava/lang/Object;

    iput-object v8, v0, Lw33;->v:Ljava/lang/Object;

    iput-object v7, v0, Lw33;->r:Lin6;

    iput-object v10, v0, Lw33;->s:Lhn6;

    iput v4, v0, Lw33;->t:I

    invoke-interface {v9, v11, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lin6;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v5

    :goto_2
    new-instance v12, Ly67;

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object v9

    invoke-direct {v12, v9}, Ly67;-><init>(Lmk1;)V

    iget-object v9, v1, Lin6;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lhn6;->a:J

    new-instance v11, Lui;

    invoke-direct {v11, v8, v1, v5, v3}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    new-instance v13, Lxv5;

    invoke-direct {v13, v9, v10}, Lxv5;-><init>(J)V

    sget-object v14, Lwv5;->a:Lwv5;

    const/4 v9, 0x3

    invoke-static {v9, v14}, Lpf8;->f(ILjava/lang/Object;)V

    move-object/from16 v17, v11

    new-instance v11, Lw67;

    sget-object v16, Lzm9;->h:Le84;

    sget-object v15, La77;->a:La77;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lw67;-><init>(Ly67;Ljava/lang/Object;Lyb3;Lyb3;Le84;Lmy7;Lyb3;)V

    invoke-virtual {v12, v11, v2}, Ly67;->h(Lw67;Z)V

    :cond_8
    invoke-interface {v7}, Lql6;->f()Lv67;

    move-result-object v9

    new-instance v10, Lg40;

    const/4 v11, 0x7

    invoke-direct {v10, v1, v8, v5, v11}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    new-instance v11, Lw67;

    move-object v13, v9

    check-cast v13, Lgu0;

    iget-object v13, v13, Lgu0;->b:Ljava/lang/Object;

    check-cast v9, Lgu0;

    iget-object v14, v9, Lgu0;->c:Ljava/lang/Object;

    check-cast v14, Lyb3;

    iget-object v15, v9, Lgu0;->d:Ljava/lang/Object;

    check-cast v15, Lyb3;

    iget-object v9, v9, Lgu0;->e:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lyb3;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lw67;-><init>(Ly67;Ljava/lang/Object;Lyb3;Lyb3;Le84;Lmy7;Lyb3;)V

    invoke-virtual {v12, v11, v2}, Ly67;->h(Lw67;Z)V

    iput-object v8, v0, Lw33;->u:Ljava/lang/Object;

    iput-object v7, v0, Lw33;->v:Ljava/lang/Object;

    iput-object v1, v0, Lw33;->r:Lin6;

    iput-object v5, v0, Lw33;->s:Lhn6;

    iput v3, v0, Lw33;->t:I

    invoke-virtual {v12}, Ly67;->g()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Ly67;->d(Lyj1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Ly67;->e(Lyj1;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
