.class public abstract Lcom/inmobi/media/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e9;


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/inmobi/media/Lp;

.field public final c:Lml5;

.field public final d:Lyl5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lnc4;

.field public final g:Lcom/inmobi/media/Ff;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lml5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P2;->a:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    iput-object p4, p0, Lcom/inmobi/media/P2;->c:Lml5;

    new-instance p3, Lam5;

    invoke-direct {p3}, Lam5;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/P2;->d:Lyl5;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/inmobi/media/Ff;

    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Ff;-><init>(Lwk1;Lcom/inmobi/media/Ip;)V

    iput-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/P2;Lyj1;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/L2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/L2;

    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/P2;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L2;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/L2;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/L2;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/L2;->a:Lyl5;

    iput v2, v0, Lcom/inmobi/media/L2;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p1

    iget-object v1, p1, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iget-object v4, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v3, v1, Lcom/inmobi/media/Oh;->e:Lnc4;

    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lnc4;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iget-object v1, p1, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    iput-object v3, v1, Lcom/inmobi/media/Qp;->a:Lnc4;

    iget-object v1, p1, Lcom/inmobi/media/Pp;->e:Lnc4;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v3, p1, Lcom/inmobi/media/Pp;->e:Lnc4;

    iget-object p0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {p0}, Lcom/inmobi/media/Ff;->b()V

    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/P2;Lyj1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/M2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/M2;

    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/M2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/M2;-><init>(Lcom/inmobi/media/P2;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/M2;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/M2;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/M2;->a:Lyl5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/P2;->d:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/M2;->a:Lyl5;

    iput v2, v0, Lcom/inmobi/media/M2;->d:I

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/Ff;->a()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Ff;->b()V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Oh;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object p0

    iget-object p0, p0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    iget-object p1, p0, Lcom/inmobi/media/Oh;->b:Lml5;

    sget-object v1, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    check-cast p1, Lvp7;

    invoke-virtual {p1, v1}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    iput-object v3, p0, Lcom/inmobi/media/Oh;->e:Lnc4;

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    check-cast v0, Lam5;

    invoke-virtual {v0, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/P2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    invoke-virtual {v0}, Lcom/inmobi/media/Ff;->b()V

    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 130
    iget-object v2, v1, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v2, v1, Lcom/inmobi/media/Oh;->e:Lnc4;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    const/4 v2, 0x0

    .line 132
    iput-object v2, v1, Lcom/inmobi/media/Oh;->e:Lnc4;

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 134
    iget-object v1, v1, Lcom/inmobi/media/Qp;->a:Lnc4;

    .line 135
    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 136
    iget-object v1, v0, Lcom/inmobi/media/Pp;->d:Lcom/inmobi/media/Qp;

    .line 137
    iput-object v2, v1, Lcom/inmobi/media/Qp;->a:Lnc4;

    .line 138
    iget-object v1, v0, Lcom/inmobi/media/Pp;->e:Lnc4;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 139
    iput-object v2, v0, Lcom/inmobi/media/Pp;->e:Lnc4;

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lnc4;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lnc4;)V

    .line 141
    iput-object v2, p0, Lcom/inmobi/media/P2;->f:Lnc4;

    return-void
.end method

.method public final b()Lk33;
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/P2;->f:Lnc4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/inmobi/media/P2;->c:Lml5;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lwk1;

    .line 156
    new-instance v4, Lcom/inmobi/media/K2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/K2;-><init>(Lml5;Lwj1;Lcom/inmobi/media/P2;)V

    invoke-static {v3, v2, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/inmobi/media/P2;->f:Lnc4;

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P2;->c()Lcom/inmobi/media/Pp;

    move-result-object v0

    .line 159
    iget-object v3, v0, Lcom/inmobi/media/Pp;->e:Lnc4;

    if-nez v3, :cond_1

    .line 160
    iget-object v3, v0, Lcom/inmobi/media/Pp;->a:Lcom/inmobi/media/Oh;

    .line 161
    invoke-virtual {v3}, Lcom/inmobi/media/Oh;->a()V

    .line 162
    iget-object v3, v3, Lcom/inmobi/media/Oh;->b:Lml5;

    .line 163
    iget-object v4, v0, Lcom/inmobi/media/Pp;->b:Lcom/inmobi/media/Rp;

    .line 164
    iget-object v4, v4, Lcom/inmobi/media/Rp;->a:Lwk1;

    .line 165
    new-instance v5, Lcom/inmobi/media/Np;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/Np;-><init>(Lml5;Lwj1;Lcom/inmobi/media/Pp;)V

    invoke-static {v4, v2, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/inmobi/media/Pp;->e:Lnc4;

    .line 167
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Pp;->c:Lil5;

    .line 168
    new-instance v1, Lcom/inmobi/media/N2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N2;-><init>(Lcom/inmobi/media/P2;Lwj1;)V

    .line 169
    new-instance v3, Lb43;

    invoke-direct {v3, v1, v0}, Lb43;-><init>(Lwb3;Lil5;)V

    .line 170
    new-instance v0, Lcom/inmobi/media/O2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/O2;-><init>(Lcom/inmobi/media/P2;Lwj1;)V

    .line 171
    new-instance p0, Lz33;

    invoke-direct {p0, v3, v0}, Lz33;-><init>(Lk33;Lyb3;)V

    return-object p0
.end method

.method public abstract c()Lcom/inmobi/media/Pp;
.end method
