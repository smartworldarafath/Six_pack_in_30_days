.class public final Lr97;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ld84;

.field public s:Lt97;

.field public t:Lq97;

.field public u:Llz2;

.field public v:Lo97;

.field public w:Laa7;

.field public x:I

.field public final synthetic y:Lt97;

.field public final synthetic z:Lo97;


# direct methods
.method public constructor <init>(Lt97;Lo97;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lr97;->y:Lt97;

    iput-object p2, p0, Lr97;->z:Lo97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lr97;

    iget-object v0, p0, Lr97;->y:Lt97;

    iget-object p0, p0, Lr97;->z:Lo97;

    invoke-direct {p1, v0, p0, p2}, Lr97;-><init>(Lt97;Lo97;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lr97;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lr97;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lr97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr97;->x:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lr97;->y:Lt97;

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lr97;->w:Laa7;

    iget-object v2, v0, Lr97;->v:Lo97;

    iget-object v3, v0, Lr97;->u:Llz2;

    iget-object v4, v0, Lr97;->t:Lq97;

    iget-object v5, v0, Lr97;->s:Lt97;

    iget-object v0, v0, Lr97;->r:Ld84;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v4, v0, Lr97;->x:I

    invoke-static {v5, v0}, Lt97;->a(Lt97;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v5, Lt97;->b:Lh03;

    iput v3, v0, Lr97;->x:I

    sget-object v3, Ld84;->c:Lv;

    invoke-virtual {v3, v1, v0}, Lv;->g(Lh03;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ld84;

    sget-object v4, Lq97;->a:Lq97;

    iget-object v3, v5, Lt97;->a:Llz2;

    iget-object v7, v5, Lt97;->c:Laa7;

    sget-object v8, La13;->a:La13;

    iput-object v1, v0, Lr97;->r:Ld84;

    iput-object v5, v0, Lr97;->s:Lt97;

    iput-object v4, v0, Lr97;->t:Lq97;

    iput-object v3, v0, Lr97;->u:Llz2;

    iget-object v9, v0, Lr97;->z:Lo97;

    iput-object v9, v0, Lr97;->v:Lo97;

    iput-object v7, v0, Lr97;->w:Laa7;

    iput v2, v0, Lr97;->x:I

    invoke-virtual {v8, v0}, La13;->b(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v2, v9

    :goto_3
    check-cast v0, Ljava/util/Map;

    iget-object v15, v1, Ld84;->a:Ljava/lang/String;

    iget-object v1, v1, Ld84;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp97;

    new-instance v8, Lv97;

    iget-object v9, v2, Lo97;->a:Ljava/lang/String;

    iget-object v10, v2, Lo97;->b:Ljava/lang/String;

    iget v11, v2, Lo97;->c:I

    iget-wide v12, v2, Lo97;->d:J

    new-instance v14, Lur1;

    sget-object v2, Lw97;->b:Lw97;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl1;

    sget-object v6, Ltr1;->d:Ltr1;

    sget-object v16, Ltr1;->c:Ltr1;

    sget-object v17, Ltr1;->b:Ltr1;

    if-nez v2, :cond_7

    move-object/from16 p0, v1

    move-object/from16 v2, v17

    goto :goto_4

    :cond_7
    iget-object v2, v2, Lvl1;->a:Lqr1;

    invoke-virtual {v2}, Lqr1;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 p0, v1

    move-object/from16 v2, v16

    goto :goto_4

    :cond_8
    move-object/from16 p0, v1

    move-object v2, v6

    :goto_4
    sget-object v1, Lw97;->a:Lw97;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl1;

    if-nez v0, :cond_9

    move-object/from16 v6, v17

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lvl1;->a:Lqr1;

    invoke-virtual {v0}, Lqr1;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v6, v16

    :cond_a
    :goto_5
    invoke-virtual {v7}, Laa7;->a()D

    move-result-wide v0

    invoke-direct {v14, v2, v6, v0, v1}, Lur1;-><init>(Ltr1;Ltr1;D)V

    move-object/from16 v16, p0

    invoke-direct/range {v8 .. v16}, Lv97;-><init>(Ljava/lang/String;Ljava/lang/String;IJLur1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lq97;->a(Llz2;)Lww;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lp97;-><init>(Lv97;Lww;)V

    sget v0, Lt97;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    :try_start_0
    iget-object v0, v5, Lt97;->d:Lnn2;

    invoke-virtual {v0, v4}, Lnn2;->a(Lp97;)V

    const-string v0, "Successfully logged Session Start event."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "Error logging Session Start event to DataTransport: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
