.class public final Lcom/inmobi/media/i8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/i8;

    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/i8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/i8;

    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/i8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {p1}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    const-wide/16 v0, 0x0

    check-cast p1, Ljs2;

    invoke-virtual {p1, v0, v1}, Ljs2;->A(J)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-boolean v0, p1, Lcom/inmobi/media/w8;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lwk1;

    new-instance v2, Lcom/inmobi/media/v8;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lwj1;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lwk1;Lwb3;)Lnc4;

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    iget-object v0, p1, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lwk1;

    iget-wide v3, p1, Lcom/inmobi/media/V6;->k:J

    new-instance v5, Lcom/inmobi/media/T6;

    invoke-direct {v5, p1, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lwj1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lma2;->a:Lk32;

    sget-object v6, Lmz4;->a:Lkr3;

    iget-object v7, v6, Lkr3;->f:Lkr3;

    new-instance v8, Lcom/inmobi/media/d4;

    invoke-direct {v8, v3, v4, v1, v5}, Lcom/inmobi/media/d4;-><init>(JLwj1;Lrb3;)V

    const/4 v3, 0x2

    invoke-static {v0, v7, v8, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/V6;->e:Lnc4;

    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lwk1;

    iget-wide v4, p1, Lcom/inmobi/media/V6;->l:J

    new-instance v7, Lcom/inmobi/media/U6;

    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lwj1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lkr3;->f:Lkr3;

    new-instance v8, Lcom/inmobi/media/d4;

    invoke-direct {v8, v4, v5, v1, v7}, Lcom/inmobi/media/d4;-><init>(JLwj1;Lrb3;)V

    invoke-static {v0, v6, v8, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/V6;->f:Lnc4;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast p1, Ljs2;

    invoke-virtual {p1, v2}, Ljs2;->D(Z)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    new-instance p1, Lcom/inmobi/media/vp;

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/vp;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
