.class public final Lr81;
.super Lfg;
.source "SourceFile"


# static fields
.field public static final o:Lmn4;


# instance fields
.field public l:Lk34;

.field public final m:Z

.field public n:Lq81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn4;

    const-class v1, Lr81;

    invoke-direct {v0, v1}, Lmn4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lr81;->o:Lmn4;

    return-void
.end method

.method public constructor <init>(Lk34;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfg;->h:Ljava/util/Set;

    iput v0, p0, Lfg;->i:I

    iput-object p1, p0, Lr81;->l:Lk34;

    iput-boolean p2, p0, Lr81;->m:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lr81;->l:Lk34;

    const/4 v1, 0x0

    iput-object v1, p0, Lr81;->l:Lk34;

    iput-object v1, p0, Lr81;->n:Lq81;

    iget-object v1, p0, Lf2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lj1;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf2;->q()Z

    move-result p0

    invoke-virtual {v0}, Lk34;->l()Lii8;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lr81;->n:Lq81;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfa4;->c()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr81;->l:Lk34;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lf2;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lk34;)V
    .locals 3

    sget-object v0, Lfg;->j:Lrw1;

    invoke-virtual {v0, p0}, Lrw1;->w(Lr81;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v2, v1}, Lem7;->y(Ljava/lang/String;Z)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk34;->l()Lii8;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lr81;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr81;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lfg;->h:Ljava/util/Set;

    iget-object v0, p0, Lr81;->n:Lq81;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, v0, Lq81;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v0, Lq81;->g:Lr81;

    invoke-virtual {v0, v1}, Lf2;->n(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    iput-object p1, p0, Lr81;->l:Lk34;

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lr81;->m:Z

    const-string v1, "Input Future failed with Error"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lf2;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfg;->h:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lf2;->a:Ljava/lang/Object;

    instance-of v2, v2, Lj1;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lf2;->p()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lfg;->j:Lrw1;

    invoke-virtual {v2, p0, v0}, Lrw1;->s(Lr81;Ljava/util/Set;)V

    iget-object p0, p0, Lfg;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    :goto_3
    sget-object p0, Lr81;->o:Lmn4;

    invoke-virtual {p0}, Lmn4;->b()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_7

    sget-object p0, Lr81;->o:Lmn4;

    invoke-virtual {p0}, Lmn4;->b()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lr81;->l:Lk34;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr81;->l:Lk34;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr81;->n:Lq81;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p0, Lq81;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lq81;->g:Lr81;

    invoke-virtual {p0, v0}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lr81;->m:Z

    sget-object v1, Le92;->a:Le92;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr81;->l:Lk34;

    invoke-virtual {v0}, Lk34;->l()Lii8;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lke;

    invoke-direct {v5, p0, v3, v2}, Lke;-><init>(Lr81;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lke;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr81;->l:Lk34;

    invoke-virtual {p0}, Lk34;->l()Lii8;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method
