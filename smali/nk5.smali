.class public Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpz6;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk5;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnk5;->a:Ljava/lang/Object;

    new-instance v0, Lpz6;

    invoke-direct {v0}, Lpz6;-><init>()V

    iput-object v0, p0, Lnk5;->b:Lpz6;

    const/4 v0, 0x0

    iput v0, p0, Lnk5;->c:I

    sget-object v0, Lnk5;->k:Ljava/lang/Object;

    iput-object v0, p0, Lnk5;->f:Ljava/lang/Object;

    new-instance v1, Lt8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lnk5;->j:Lt8;

    iput-object v0, p0, Lnk5;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnk5;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnk5;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lpz6;

    invoke-direct {v0}, Lpz6;-><init>()V

    iput-object v0, p0, Lnk5;->b:Lpz6;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lnk5;->c:I

    .line 42
    sget-object v1, Lnk5;->k:Ljava/lang/Object;

    iput-object v1, p0, Lnk5;->f:Ljava/lang/Object;

    .line 43
    new-instance v1, Lt8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lnk5;->j:Lt8;

    .line 44
    iput-object p1, p0, Lnk5;->e:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lnk5;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lix;->h0()Lix;

    move-result-object v0

    iget-object v0, v0, Lix;->f:Ld42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lpt4;)V
    .locals 2

    iget-boolean v0, p1, Lpt4;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpt4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpt4;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Lpt4;->c:I

    iget v1, p0, Lnk5;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lpt4;->c:I

    iget-object p1, p1, Lpt4;->a:Lvt5;

    iget-object p0, p0, Lnk5;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lvt5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lpt4;)V
    .locals 4

    iget-boolean v0, p0, Lnk5;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnk5;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lnk5;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk5;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lnk5;->b(Lpt4;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnk5;->b:Lpz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnz6;

    invoke-direct {v2, v1}, Lnz6;-><init>(Lpz6;)V

    iget-object v1, v1, Lpz6;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lnz6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lnz6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt4;

    invoke-virtual {p0, v1}, Lnk5;->b(Lpt4;)V

    iget-boolean v1, p0, Lnk5;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lnk5;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lnk5;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnk5;->e:Ljava/lang/Object;

    sget-object v0, Lnk5;->k:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lvp4;Lvt5;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lnk5;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    invoke-virtual {v0}, Llp4;->b()Ljp4;

    move-result-object v0

    sget-object v1, Ljp4;->a:Ljp4;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lot4;

    invoke-direct {v0, p0, p1, p2}, Lot4;-><init>(Lnk5;Lvp4;Lvt5;)V

    iget-object p0, p0, Lnk5;->b:Lpz6;

    invoke-virtual {p0, p2}, Lpz6;->b(Ljava/lang/Object;)Lmz6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lmz6;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lmz6;

    invoke-direct {v1, p2, v0}, Lmz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lpz6;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpz6;->d:I

    iget-object p2, p0, Lpz6;->b:Lmz6;

    if-nez p2, :cond_2

    iput-object v1, p0, Lpz6;->a:Lmz6;

    iput-object v1, p0, Lpz6;->b:Lmz6;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lmz6;->c:Lmz6;

    iput-object p2, v1, Lmz6;->d:Lmz6;

    iput-object v1, p0, Lpz6;->b:Lmz6;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lpt4;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lpt4;->c(Lvp4;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p0

    invoke-virtual {p0, v0}, Llp4;->a(Lup4;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnk5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnk5;->f:Ljava/lang/Object;

    sget-object v2, Lnk5;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lnk5;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lix;->h0()Lix;

    move-result-object p1

    iget-object p0, p0, Lnk5;->j:Lt8;

    iget-object p1, p1, Lix;->f:Ld42;

    iget-object v0, p1, Ld42;->h:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Ld42;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ld42;->h:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld42;->h0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Ld42;->h:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Ld42;->h:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public i(Lvt5;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lnk5;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lnk5;->b:Lpz6;

    invoke-virtual {p0, p1}, Lpz6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpt4;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpt4;->a(Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lnk5;->a(Ljava/lang/String;)V

    iget v0, p0, Lnk5;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnk5;->g:I

    iput-object p1, p0, Lnk5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnk5;->c(Lpt4;)V

    return-void
.end method
