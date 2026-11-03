.class public final Lef6;
.super Lpf0;
.source "SourceFile"


# instance fields
.field public final h:Lm65;

.field public final i:Lh65;

.field public final j:Lks1;

.field public final k:Lbs2;

.field public final l:Lyf2;

.field public final m:Lws0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lnz1;


# direct methods
.method public constructor <init>(Lm65;Lks1;Lbs2;Lyf2;Lws0;I)V
    .locals 1

    invoke-direct {p0}, Lpf0;-><init>()V

    iget-object v0, p1, Lm65;->b:Lh65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lef6;->i:Lh65;

    iput-object p1, p0, Lef6;->h:Lm65;

    iput-object p2, p0, Lef6;->j:Lks1;

    iput-object p3, p0, Lef6;->k:Lbs2;

    iput-object p4, p0, Lef6;->l:Lyf2;

    iput-object p5, p0, Lef6;->m:Lws0;

    iput p6, p0, Lef6;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef6;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lef6;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lt75;Lby1;J)Lb75;
    .locals 12

    iget-object v1, p0, Lef6;->j:Lks1;

    invoke-interface {v1}, Lks1;->f()Lns1;

    move-result-object v2

    iget-object v1, p0, Lef6;->s:Lnz1;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lns1;->t(Lnz1;)V

    :cond_0
    new-instance v1, Lye6;

    iget-object v3, p0, Lef6;->i:Lh65;

    move-object v4, v1

    iget-object v1, v3, Lh65;->a:Landroid/net/Uri;

    iget-object v5, p0, Lpf0;->g:Lk86;

    invoke-static {v5}, Le7b;->o(Ljava/lang/Object;)V

    iget-object v5, p0, Lef6;->k:Lbs2;

    iget-object v5, v5, Lbs2;->b:Ljava/lang/Object;

    check-cast v5, Lr02;

    new-instance v6, Lt41;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lt41;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lsf2;

    iget-object v7, p0, Lpf0;->d:Lsf2;

    iget-object v7, v7, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    new-instance v7, Lsf2;

    iget-object v10, p0, Lpf0;->c:Lsf2;

    iget-object v10, v10, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Lsf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt75;)V

    iget-object v10, v3, Lh65;->d:Ljava/lang/String;

    iget v11, p0, Lef6;->n:I

    move-object v0, v4

    iget-object v4, p0, Lef6;->l:Lyf2;

    move-object v3, v6

    iget-object v6, p0, Lef6;->m:Lws0;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lye6;-><init>(Landroid/net/Uri;Lns1;Lt41;Lyf2;Lsf2;Lws0;Lsf2;Lef6;Lby1;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g()Lm65;
    .locals 0

    iget-object p0, p0, Lef6;->h:Lm65;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lnz1;)V
    .locals 0

    iput-object p1, p0, Lef6;->s:Lnz1;

    iget-object p1, p0, Lef6;->l:Lyf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpf0;->g:Lk86;

    invoke-static {p1}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lef6;->r()V

    return-void
.end method

.method public final m(Lb75;)V
    .locals 6

    check-cast p1, Lye6;

    iget-boolean p0, p1, Lye6;->v:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lye6;->s:[Lzz6;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lzz6;->f()V

    iget-object v4, v3, Lzz6;->h:Lm12;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lzz6;->e:Lsf2;

    invoke-virtual {v4, v5}, Lm12;->A(Lsf2;)V

    iput-object v0, v3, Lzz6;->h:Lm12;

    iput-object v0, v3, Lzz6;->g:Lb93;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lye6;->k:Lt41;

    iget-object v1, p0, Lt41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lt41;->c:Ljava/lang/Object;

    check-cast p0, Lbu4;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lbu4;->a(Z)V

    :cond_2
    new-instance p0, Lk8;

    const/16 v3, 0x13

    invoke-direct {p0, p1, v3}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lye6;->p:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lye6;->q:Lz65;

    iput-boolean v2, p1, Lye6;->L:Z

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lef6;->l:Lyf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 6

    new-instance v0, Lxe7;

    iget-wide v1, p0, Lef6;->p:J

    iget-boolean v3, p0, Lef6;->q:Z

    iget-boolean v4, p0, Lef6;->r:Z

    iget-object v5, p0, Lef6;->h:Lm65;

    invoke-direct/range {v0 .. v5}, Lxe7;-><init>(JZZLm65;)V

    iget-boolean v1, p0, Lef6;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Laf6;

    invoke-direct {v1, v0}, Li93;-><init>(Lx78;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lpf0;->l(Lx78;)V

    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lef6;->p:J

    :cond_0
    iget-boolean v0, p0, Lef6;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lef6;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lef6;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lef6;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lef6;->p:J

    iput-boolean p3, p0, Lef6;->q:Z

    iput-boolean p4, p0, Lef6;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lef6;->o:Z

    invoke-virtual {p0}, Lef6;->r()V

    return-void
.end method
