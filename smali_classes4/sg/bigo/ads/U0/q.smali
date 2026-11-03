.class public final Lsg/bigo/ads/U0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/B0/a;


# instance fields
.field public final a:Lsg/bigo/ads/U0/b;

.field public final b:Lsg/bigo/ads/V0/h;

.field public final c:Lsg/bigo/ads/Y/h;

.field public final d:Lsg/bigo/ads/X0/g;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lsg/bigo/ads/V0/g;

.field public h:Lsg/bigo/ads/V0/g;

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lsg/bigo/ads/U0/c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/U0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/b;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/U0/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/U0/p;

    invoke-direct {v0, p0}, Lsg/bigo/ads/U0/p;-><init>(Lsg/bigo/ads/U0/q;)V

    iput-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    iput-object p1, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    iput-object p2, p0, Lsg/bigo/ads/U0/q;->c:Lsg/bigo/ads/Y/h;

    iput-object p3, p0, Lsg/bigo/ads/U0/q;->d:Lsg/bigo/ads/X0/g;

    iput-object p4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    const-string p2, "/Ad/GetSDKConfig"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "/Ad/ReportUniBaina"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    iput-object p1, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/U0/q;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/U0/q;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    const-string v1, "https://"

    invoke-static {v1, v0, p0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/U0/q;->c:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    invoke-virtual {v2}, Lsg/bigo/ads/U0/b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    iget-object v4, p0, Lsg/bigo/ads/U0/q;->d:Lsg/bigo/ads/X0/g;

    iget v4, v4, Lsg/bigo/ads/X0/g;->M:I

    invoke-virtual {v3, v2, v4, v0}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;ILjava/lang/String;)Lsg/bigo/ads/U0/o;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsg/bigo/ads/U0/q;->a:Lsg/bigo/ads/U0/b;

    iget-boolean v4, v3, Lsg/bigo/ads/U0/b;->h:Z

    iput-boolean v4, p0, Lsg/bigo/ads/U0/q;->j:Z

    iget-object v3, v3, Lsg/bigo/ads/U0/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/U0/q;->k:Ljava/lang/String;

    iget-object v3, v2, Lsg/bigo/ads/U0/o;->a:Lsg/bigo/ads/V0/g;

    iput-object v3, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    iget-object v4, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    iget-object v4, v4, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v4, p0, Lsg/bigo/ads/U0/q;->h:Lsg/bigo/ads/V0/g;

    sget-object v5, Lsg/bigo/ads/W0/g;->a:Lsg/bigo/ads/W0/h;

    iget-object v6, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v8, v4, Lsg/bigo/ads/X0/g;->Q:I

    if-ne v7, v8, :cond_7

    iget v8, v4, Lsg/bigo/ads/X0/g;->R:I

    if-lez v8, :cond_7

    iget v8, v4, Lsg/bigo/ads/X0/g;->S:I

    if-lez v8, :cond_7

    iget v4, v4, Lsg/bigo/ads/X0/g;->T:I

    if-lez v4, :cond_7

    iget-object v4, v5, Lsg/bigo/ads/W0/h;->a:Lsg/bigo/ads/U0/n;

    if-eqz v4, :cond_7

    const-string v8, "/Ad/GetSDKConfig"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "/Ad/ReportUniBaina"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v3, v3, Lsg/bigo/ads/V0/g;->c:I

    if-nez v6, :cond_3

    if-eq v3, v7, :cond_7

    iget-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    if-nez v3, :cond_2

    new-instance v3, Lsg/bigo/ads/W0/b;

    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/b;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    iput-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    :cond_2
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->h:Lsg/bigo/ads/W0/b;

    iget-object v4, v5, Lsg/bigo/ads/W0/h;->e:Lsg/bigo/ads/b1/A;

    iput-object v4, v3, Lsg/bigo/ads/W0/b;->j:Lsg/bigo/ads/b1/A;

    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    goto :goto_1

    :cond_3
    if-eq v3, v7, :cond_7

    iget-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    if-nez v3, :cond_4

    new-instance v3, Lsg/bigo/ads/W0/d;

    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/d;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    iput-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    :cond_4
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->g:Lsg/bigo/ads/W0/d;

    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    goto :goto_1

    :cond_5
    iget v3, v3, Lsg/bigo/ads/V0/g;->c:I

    if-eq v3, v7, :cond_7

    iget-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    if-nez v3, :cond_6

    new-instance v3, Lsg/bigo/ads/W0/j;

    iget-object v6, v5, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iget-object v8, v5, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iget-object v9, v5, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/W0/j;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    iput-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    :cond_6
    iget-object v3, v5, Lsg/bigo/ads/W0/h;->f:Lsg/bigo/ads/W0/j;

    invoke-virtual {v3}, Lsg/bigo/ads/W0/f;->c()V

    :cond_7
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    iget-object v3, v3, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v5, v3, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v3, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/U0/q;->e:Ljava/lang/String;

    const-string v5, "https://"

    invoke-static {v5, v3, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    iget-boolean v3, v2, Lsg/bigo/ads/U0/o;->c:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    iget-object v3, v3, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_9
    iget-boolean v2, v2, Lsg/bigo/ads/U0/o;->b:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    if-eqz v2, :cond_b

    iget-boolean v3, p0, Lsg/bigo/ads/U0/q;->i:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    invoke-static {v3, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/U0/d;)Z

    :cond_a
    iget-object v1, v2, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    invoke-static {v1, v0, v7}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_b
    :goto_3
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/U0/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    iget-object v4, v3, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v3, Lsg/bigo/ads/V0/h;->j:I

    add-int/2addr v0, v2

    iput v0, v3, Lsg/bigo/ads/V0/h;->j:I

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/U0/q;->h:Lsg/bigo/ads/V0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/U0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/U0/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/U0/q;->b:Lsg/bigo/ads/V0/h;

    iget-object v4, v3, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lsg/bigo/ads/V0/h;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iput v1, v3, Lsg/bigo/ads/V0/h;->j:I

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/U0/q;->l:Lsg/bigo/ads/U0/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/U0/c;->a:Lsg/bigo/ads/U0/n;

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_5
    :goto_2
    return-void
.end method
