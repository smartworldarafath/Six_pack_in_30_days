.class public final Lcom/inmobi/media/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyl5;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Oi;->a:Lyl5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f4;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/Ni;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Ni;

    iget v1, v0, Lcom/inmobi/media/Ni;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ni;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ni;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ni;-><init>(Lcom/inmobi/media/Oi;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ni;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/Ni;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_1
    iput-object v2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lxh8;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :goto_3
    iput-object p1, v0, Lcom/inmobi/media/Ni;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Ni;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oi;->a(Lcom/inmobi/media/Ni;)Lxh8;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    move-object p0, p1

    :goto_5
    throw p0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Mi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Mi;

    iget v1, v0, Lcom/inmobi/media/Mi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Mi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Mi;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mi;-><init>(Lcom/inmobi/media/Oi;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Mi;->b:Ljava/lang/Object;

    .line 137
    iget v1, v0, Lcom/inmobi/media/Mi;->d:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/Mi;->a:Lmk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Lyj1;->getContext()Lmk1;

    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lyj1;->getContext()Lmk1;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    return-object v2

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Oi;->a:Lyl5;

    iput-object p1, v0, Lcom/inmobi/media/Mi;->a:Lmk1;

    iput v3, v0, Lcom/inmobi/media/Mi;->d:I

    .line 143
    check-cast v1, Lam5;

    invoke-virtual {v1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 145
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 146
    iput v3, p0, Lcom/inmobi/media/Oi;->c:I

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Ni;)Lxh8;
    .locals 2

    .line 129
    invoke-virtual {p1}, Lyj1;->getContext()Lmk1;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lyj1;->getContext()Lmk1;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 132
    iget p1, p0, Lcom/inmobi/media/Oi;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Oi;->c:I

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/Oi;->b:Ljava/lang/ref/WeakReference;

    .line 134
    iget-object p0, p0, Lcom/inmobi/media/Oi;->a:Lyl5;

    invoke-static {p0}, Ln6;->V(Lyl5;)V

    .line 135
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    .line 136
    :cond_1
    const-string p0, "ReentrantMutex is not locked by this coroutine."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0
.end method
