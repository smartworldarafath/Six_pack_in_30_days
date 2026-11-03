.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm49;

.field public final b:Luy4;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm49;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm49;-><init>(I)V

    iput-object v0, p0, Lvy4;->a:Lm49;

    new-instance v0, Luy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy4;-><init>(I)V

    iput-object v0, p0, Lvy4;->b:Luy4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvy4;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvy4;->d:Ljava/util/HashMap;

    iput p1, p0, Lvy4;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)V
    .locals 2

    invoke-virtual {p0, p2}, Lvy4;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lvy4;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lvy4;->a:Lm49;

    invoke-virtual {v0}, Lm49;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvs6;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvy4;->d(Ljava/lang/Class;)Lmq0;

    move-result-object v1

    iget v2, p0, Lvy4;->f:I

    invoke-virtual {v1, v0}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lmq0;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lvy4;->f:I

    invoke-virtual {v1, v0}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lvy4;->a(ILjava/lang/Class;)V

    invoke-virtual {v1}, Lmq0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmq0;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lvy4;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget v1, p0, Lvy4;->f:I

    if-eqz v1, :cond_1

    iget v2, p0, Lvy4;->e:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v2, p1, 0x8

    if-gt v1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lvy4;->b:Luy4;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v2, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv96;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Luy4;->E()Lv96;

    move-result-object v0

    :cond_3
    check-cast v0, Lty4;

    invoke-virtual {v0, p1, p2}, Lty4;->b(ILjava/lang/Class;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv96;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Luy4;->E()Lv96;

    move-result-object v0

    :cond_5
    check-cast v0, Lty4;

    invoke-virtual {v0, p1, p2}, Lty4;->b(ILjava/lang/Class;)V

    :goto_2
    invoke-virtual {p0, v0, p2}, Lvy4;->e(Lty4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lmq0;
    .locals 2

    iget-object p0, p0, Lvy4;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmq0;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq0;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No array pool found for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final e(Lty4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lvy4;->d(Ljava/lang/Class;)Lmq0;

    move-result-object v0

    iget-object v1, p0, Lvy4;->a:Lm49;

    invoke-virtual {v1, p1}, Lm49;->i(Lv96;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lvy4;->f:I

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lmq0;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lvy4;->f:I

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lvy4;->a(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmq0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lmq0;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lty4;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p0, p1, Lty4;->b:I

    invoke-virtual {v0, p0}, Lmq0;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    iget-object p0, p0, Lvy4;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvy4;->d(Ljava/lang/Class;)Lmq0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmq0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lmq0;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, Lvy4;->e:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Lvy4;->b:Luy4;

    iget-object v4, v3, Lz;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv96;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Luy4;->E()Lv96;

    move-result-object v4

    :cond_0
    check-cast v4, Lty4;

    invoke-virtual {v4, v2, v0}, Lty4;->b(ILjava/lang/Class;)V

    iget-object v2, p0, Lvy4;->a:Lm49;

    invoke-virtual {v2, v4, p1}, Lm49;->p(Lv96;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvy4;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Lty4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Lty4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lvy4;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lvy4;->f:I

    iget p1, p0, Lvy4;->e:I

    invoke-virtual {p0, p1}, Lvy4;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
