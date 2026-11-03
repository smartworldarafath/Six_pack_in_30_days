.class public final Lcom/inmobi/media/dj;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xc;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/ej;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;JZLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    iput-wide p2, p0, Lcom/inmobi/media/dj;->e:J

    iput-boolean p4, p0, Lcom/inmobi/media/dj;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/dj;

    iget-object v1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    iget-wide v2, p0, Lcom/inmobi/media/dj;->e:J

    iget-boolean v4, p0, Lcom/inmobi/media/dj;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/ej;JZLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/dj;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/dj;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/xc;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    iget-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/qc;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    iget-wide v9, v0, Lcom/inmobi/media/dj;->e:J

    iget-boolean v14, v0, Lcom/inmobi/media/dj;->f:Z

    iget-object v8, v1, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    new-instance v7, Lcom/inmobi/media/qc;

    const-wide/16 v12, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v1, Lcom/inmobi/media/yc;->a:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/xc;

    iput-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    iput v4, v0, Lcom/inmobi/media/dj;->c:I

    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object v5, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    iput v3, v0, Lcom/inmobi/media/dj;->c:I

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_1

    :cond_6
    iput-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    iput v2, v0, Lcom/inmobi/media/dj;->c:I

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/qc;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    :goto_1
    return-object v6

    :goto_2
    sget-object v1, Lcom/inmobi/media/Sc;->a:Lwk1;

    iget-wide v6, v0, Lcom/inmobi/media/dj;->e:J

    iget-object v0, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    iget-wide v9, v0, Lcom/inmobi/media/ej;->b:J

    sub-long v9, v6, v9

    iget v11, v0, Lcom/inmobi/media/ej;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Lcom/inmobi/media/Qc;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILwj1;)V

    sget-object v0, Lcom/inmobi/media/un;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/rn;

    const-wide/16 v3, 0x2710

    invoke-direct {v1, v3, v4, v5, v7}, Lcom/inmobi/media/rn;-><init>(JLwj1;Lrb3;)V

    invoke-static {v0, v5, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_7
    :goto_3
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
