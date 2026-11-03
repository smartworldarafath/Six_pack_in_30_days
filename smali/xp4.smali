.class public final Lxp4;
.super Llp4;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lrv2;

.field public d:Ljp4;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lvp7;


# direct methods
.method public constructor <init>(Lvp4;Z)V
    .locals 1

    invoke-direct {p0}, Llp4;-><init>()V

    iput-boolean p2, p0, Lxp4;->b:Z

    new-instance p2, Lrv2;

    invoke-direct {p2}, Lrv2;-><init>()V

    iput-object p2, p0, Lxp4;->c:Lrv2;

    sget-object p2, Ljp4;->b:Ljp4;

    iput-object p2, p0, Lxp4;->d:Ljp4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxp4;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxp4;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lxp4;->j:Lvp7;

    return-void
.end method


# virtual methods
.method public final a(Lup4;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lxp4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lxp4;->d:Ljp4;

    sget-object v1, Ljp4;->a:Ljp4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljp4;->b:Ljp4;

    :goto_0
    new-instance v0, Lwp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Laq4;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lrp4;

    instance-of v3, p1, Lz12;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lb22;

    move-object v3, p1

    check-cast v3, Lz12;

    move-object v8, p1

    check-cast v8, Lrp4;

    invoke-direct {v2, v3, v8}, Lb22;-><init>(Lz12;Lrp4;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lb22;

    move-object v3, p1

    check-cast v3, Lz12;

    invoke-direct {v2, v3, v5}, Lb22;-><init>(Lz12;Lrp4;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lrp4;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Laq4;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Laq4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lee3;

    if-gtz v3, :cond_4

    new-instance v2, Lhd1;

    invoke-direct {v2, v8, v6}, Lhd1;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Laq4;->a(Ljava/lang/reflect/Constructor;Lup4;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Laq4;->a(Ljava/lang/reflect/Constructor;Lup4;)V

    throw v5

    :cond_6
    new-instance v2, Lco4;

    invoke-direct {v2, p1}, Lco4;-><init>(Lup4;)V

    :goto_1
    iput-object v2, v0, Lwp4;->b:Lrp4;

    iput-object v1, v0, Lwp4;->a:Ljp4;

    iget-object v1, p0, Lxp4;->c:Lrv2;

    invoke-virtual {v1, p1}, Lrv2;->b(Ljava/lang/Object;)Lmz6;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lmz6;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lrv2;->e:Ljava/util/HashMap;

    new-instance v3, Lmz6;

    invoke-direct {v3, p1, v0}, Lmz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lpz6;->d:I

    add-int/2addr v8, v7

    iput v8, v1, Lpz6;->d:I

    iget-object v8, v1, Lpz6;->b:Lmz6;

    if-nez v8, :cond_8

    iput-object v3, v1, Lpz6;->a:Lmz6;

    iput-object v3, v1, Lpz6;->b:Lmz6;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lmz6;->c:Lmz6;

    iput-object v8, v3, Lmz6;->d:Lmz6;

    iput-object v3, v1, Lpz6;->b:Lmz6;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Lwp4;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lxp4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp4;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lxp4;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lxp4;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Lxp4;->d(Lup4;)Ljp4;

    move-result-object v2

    iget v3, p0, Lxp4;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Lxp4;->f:I

    :goto_5
    iget-object v3, v0, Lwp4;->a:Ljp4;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Lxp4;->c:Lrv2;

    iget-object v2, v2, Lrv2;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lwp4;->a:Ljp4;

    iget-object v3, p0, Lxp4;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lip4;->Companion:Lgp4;

    iget-object v8, v0, Lwp4;->a:Ljp4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Lip4;->ON_RESUME:Lip4;

    goto :goto_6

    :cond_e
    sget-object v2, Lip4;->ON_START:Lip4;

    goto :goto_6

    :cond_f
    sget-object v2, Lip4;->ON_CREATE:Lip4;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Lwp4;->a(Lvp4;Lip4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxp4;->d(Lup4;)Ljp4;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p0, "no event up from "

    iget-object p1, v0, Lwp4;->a:Ljp4;

    invoke-static {p1, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Lxp4;->i()V

    :cond_12
    iget p1, p0, Lxp4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxp4;->f:I

    return-void
.end method

.method public final b()Ljp4;
    .locals 0

    iget-object p0, p0, Lxp4;->d:Ljp4;

    return-object p0
.end method

.method public final c(Lup4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lxp4;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lxp4;->c:Lrv2;

    invoke-virtual {p0, p1}, Lrv2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lup4;)Ljp4;
    .locals 3

    iget-object v0, p0, Lxp4;->c:Lrv2;

    iget-object v0, v0, Lrv2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz6;

    iget-object p1, p1, Lmz6;->d:Lmz6;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lmz6;->b:Ljava/lang/Object;

    check-cast p1, Lwp4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwp4;->a:Ljp4;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lxp4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp4;

    :cond_2
    iget-object p0, p0, Lxp4;->d:Ljp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lxp4;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lix;->h0()Lix;

    move-result-object p0

    iget-object p0, p0, Lix;->f:Ld42;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lip4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lxp4;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lip4;->a()Ljp4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxp4;->g(Ljp4;)V

    return-void
.end method

.method public final g(Ljp4;)V
    .locals 3

    iget-object v0, p0, Lxp4;->d:Ljp4;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljp4;->b:Ljp4;

    sget-object v2, Ljp4;->a:Ljp4;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxp4;->d:Ljp4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxp4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lxp4;->d:Ljp4;

    iget-boolean p1, p0, Lxp4;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Lxp4;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lxp4;->g:Z

    invoke-virtual {p0}, Lxp4;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxp4;->g:Z

    iget-object p1, p0, Lxp4;->d:Ljp4;

    if-ne p1, v2, :cond_4

    new-instance p1, Lrv2;

    invoke-direct {p1}, Lrv2;-><init>()V

    iput-object p1, p0, Lxp4;->c:Lrv2;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lxp4;->h:Z

    return-void
.end method

.method public final h(Ljp4;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lxp4;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxp4;->g(Ljp4;)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lxp4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp4;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Lxp4;->c:Lrv2;

    iget v2, v1, Lpz6;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpz6;->a:Lmz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmz6;->b:Ljava/lang/Object;

    check-cast v1, Lwp4;

    iget-object v1, v1, Lwp4;->a:Ljp4;

    iget-object v2, p0, Lxp4;->c:Lrv2;

    iget-object v2, v2, Lpz6;->b:Lmz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmz6;->b:Ljava/lang/Object;

    check-cast v2, Lwp4;

    iget-object v2, v2, Lwp4;->a:Ljp4;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lxp4;->d:Ljp4;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Lxp4;->h:Z

    iget-object v0, p0, Lxp4;->j:Lvp7;

    iget-object p0, p0, Lxp4;->d:Ljp4;

    invoke-virtual {v0, p0}, Lvp7;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lxp4;->h:Z

    iget-object v1, p0, Lxp4;->d:Ljp4;

    iget-object v2, p0, Lxp4;->c:Lrv2;

    iget-object v2, v2, Lpz6;->a:Lmz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmz6;->b:Ljava/lang/Object;

    check-cast v2, Lwp4;

    iget-object v2, v2, Lwp4;->a:Ljp4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lxp4;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Lxp4;->c:Lrv2;

    new-instance v4, Llz6;

    iget-object v5, v1, Lpz6;->b:Lmz6;

    iget-object v6, v1, Lpz6;->a:Lmz6;

    invoke-direct {v4, v5, v6, v2}, Llz6;-><init>(Lmz6;Lmz6;I)V

    iget-object v1, v1, Lpz6;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Llz6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lxp4;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Llz6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    :goto_1
    iget-object v6, v1, Lwp4;->a:Ljp4;

    iget-object v7, p0, Lxp4;->d:Ljp4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lxp4;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lxp4;->c:Lrv2;

    iget-object v6, v6, Lrv2;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lip4;->Companion:Lgp4;

    iget-object v7, v1, Lwp4;->a:Ljp4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lgp4;->a(Ljp4;)Lip4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lip4;->a()Ljp4;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Lwp4;->a(Lvp4;Lip4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "no event down from "

    iget-object v0, v1, Lwp4;->a:Ljp4;

    invoke-static {v0, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lxp4;->c:Lrv2;

    iget-object v1, v1, Lpz6;->b:Lmz6;

    iget-boolean v4, p0, Lxp4;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lxp4;->d:Ljp4;

    iget-object v1, v1, Lmz6;->b:Ljava/lang/Object;

    check-cast v1, Lwp4;

    iget-object v1, v1, Lwp4;->a:Ljp4;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lxp4;->c:Lrv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnz6;

    invoke-direct {v4, v1}, Lnz6;-><init>(Lpz6;)V

    iget-object v1, v1, Lpz6;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lnz6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxp4;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lnz6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp4;

    :goto_2
    iget-object v6, v1, Lwp4;->a:Ljp4;

    iget-object v7, p0, Lxp4;->d:Ljp4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Lxp4;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lxp4;->c:Lrv2;

    iget-object v6, v6, Lrv2;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lwp4;->a:Ljp4;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lip4;->Companion:Lgp4;

    iget-object v7, v1, Lwp4;->a:Ljp4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, Lip4;->ON_RESUME:Lip4;

    goto :goto_3

    :cond_8
    sget-object v6, Lip4;->ON_START:Lip4;

    goto :goto_3

    :cond_9
    sget-object v6, Lip4;->ON_CREATE:Lip4;

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v1, v0, v6}, Lwp4;->a(Lvp4;Lip4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string p0, "no event up from "

    iget-object v0, v1, Lwp4;->a:Ljp4;

    invoke-static {v0, p0}, Lb13;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
