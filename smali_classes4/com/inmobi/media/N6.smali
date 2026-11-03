.class public final Lcom/inmobi/media/N6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Mf;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/F6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Mm;

.field public final synthetic j:Lcom/inmobi/media/M6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLwj1;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/N6;->b:J

    iput-object p3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    iput p4, p0, Lcom/inmobi/media/N6;->d:I

    iput-object p5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    iput-object p6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    iput p7, p0, Lcom/inmobi/media/N6;->g:I

    iput-wide p8, p0, Lcom/inmobi/media/N6;->h:J

    iput-object p10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    iput-object p11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    iput-boolean p12, p0, Lcom/inmobi/media/N6;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 14

    new-instance v0, Lcom/inmobi/media/N6;

    iget-wide v1, p0, Lcom/inmobi/media/N6;->b:J

    iget-object v3, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    iget v4, p0, Lcom/inmobi/media/N6;->d:I

    iget-object v5, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    iget-object v6, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    iget v7, p0, Lcom/inmobi/media/N6;->g:I

    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/N6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/inmobi/media/N6;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/inmobi/media/N6;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput v2, p0, Lcom/inmobi/media/N6;->a:I

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/If;->g:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ga;

    iget-object v0, p0, Lcom/inmobi/media/N6;->c:Lcom/inmobi/media/Mf;

    iput v1, p0, Lcom/inmobi/media/N6;->a:I

    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Of;

    sget-object v0, Lcom/inmobi/media/O6;->a:Ljl4;

    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/inmobi/media/N6;->d:I

    if-le v0, v2, :cond_5

    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    iget-object v5, p0, Lcom/inmobi/media/N6;->f:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/N6;->g:I

    iget p1, p0, Lcom/inmobi/media/N6;->d:I

    add-int/lit8 v7, p1, -0x1

    iget-wide v8, p0, Lcom/inmobi/media/N6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/N6;->i:Lcom/inmobi/media/Mm;

    iget-object v11, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    iget-boolean v12, p0, Lcom/inmobi/media/N6;->k:Z

    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    iget-object p0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/I6;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    iget-object v0, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sput-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    :cond_6
    iget-object p0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/M6;

    iget-object p0, p0, Lcom/inmobi/media/N6;->e:Lcom/inmobi/media/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/J6;

    invoke-direct {v0, p1, p0, v3}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/F6;Lwj1;)V

    invoke-static {v0}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/M6;->a(J)V

    iget-object v0, p1, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput v1, Lcom/inmobi/media/nm;->b:I

    sget-object p0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "count"

    invoke-virtual {p0, v0, v1, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_8
    sput-object v3, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    :cond_9
    iget-object p0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
