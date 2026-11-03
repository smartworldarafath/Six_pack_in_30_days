.class public final Lcom/inmobi/media/Pc;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/xc;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/xc;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;JILwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    iput-wide p2, p0, Lcom/inmobi/media/Pc;->e:J

    iput p4, p0, Lcom/inmobi/media/Pc;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Pc;

    iget-object v1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    iget-wide v2, p0, Lcom/inmobi/media/Pc;->e:J

    iget v4, p0, Lcom/inmobi/media/Pc;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/xc;JILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Pc;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Pc;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/inmobi/media/Pc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/xc;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    iget-wide v5, p0, Lcom/inmobi/media/Pc;->e:J

    iget v0, p0, Lcom/inmobi/media/Pc;->f:I

    iput v3, p0, Lcom/inmobi/media/Pc;->c:I

    invoke-virtual {p1, v5, v6, v0, p0}, Lcom/inmobi/media/xc;->a(JILyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/inmobi/media/Pc;->d:Lcom/inmobi/media/xc;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/qc;

    iget-object v5, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/xc;

    iput-object v0, p0, Lcom/inmobi/media/Pc;->b:Ljava/util/Iterator;

    iput v2, p0, Lcom/inmobi/media/Pc;->c:I

    invoke-virtual {v3, p1, p0}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v4, :cond_4

    :goto_2
    return-object v4

    :cond_5
    sget-object p0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_3
    sget-object p1, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
