.class public abstract Lsg/bigo/ads/W0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/U0/n;

.field public final b:Lsg/bigo/ads/Y/h;

.field public final c:Lsg/bigo/ads/X0/g;

.field public final d:Lsg/bigo/ads/X0/n;

.field public e:Lsg/bigo/ads/u0/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J

.field public final i:Lsg/bigo/ads/W0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/W0/f;->e:Lsg/bigo/ads/u0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/W0/f;->h:J

    new-instance v0, Lsg/bigo/ads/W0/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/W0/e;-><init>(Lsg/bigo/ads/W0/f;)V

    iput-object v0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    iput-object p1, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    iput-object p2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    iput-object p3, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    iput-object p4, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    return-void
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/V0/h;
.end method

.method public abstract a(Landroid/util/Pair;)V
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/W0/f;->a()Lsg/bigo/ads/V0/h;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    iget v3, v3, Lsg/bigo/ads/X0/g;->M:I

    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iget-object v5, v0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/V0/g;

    iget-object v9, v7, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p2, :cond_2

    iput v6, v7, Lsg/bigo/ads/V0/g;->g:I

    iput v6, v7, Lsg/bigo/ads/V0/g;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    iget v9, v7, Lsg/bigo/ads/V0/g;->g:I

    add-int/2addr v9, v8

    iput v9, v7, Lsg/bigo/ads/V0/g;->g:I

    if-eqz v9, :cond_1

    iget v10, v4, Lsg/bigo/ads/X0/g;->R:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iput v6, v7, Lsg/bigo/ads/V0/g;->g:I

    iput v6, v7, Lsg/bigo/ads/V0/g;->e:I

    new-instance p2, Lsg/bigo/ads/V0/e;

    const-string v1, "all"

    invoke-direct {p2, v2, v3, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p2

    :goto_2
    iget-object p2, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    iget-object p2, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object p2, v0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    iput-object v7, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v6, v0, Lsg/bigo/ads/V0/h;->j:I

    move v6, v8

    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    iget-object p2, p2, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    if-eqz v6, :cond_6

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "1"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/W0/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/W0/d;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/W0/b;

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 180
    iget p1, p1, Lsg/bigo/ads/X0/g;->R:I

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_times"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 183
    iget p1, p1, Lsg/bigo/ads/X0/g;->S:I

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry_interval"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 186
    iget p1, p1, Lsg/bigo/ads/X0/g;->T:I

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "next_retry_interval"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_retry_time"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object p0

    .line 189
    const-string p1, "uuid"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "action"

    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string p0, "06002067"

    invoke-static {p0, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public abstract b()Lsg/bigo/ads/u0/k;
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v2, v2, Lsg/bigo/ads/X0/g;->S:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const v3, 0x476a6000    # 60000.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-wide v3, p0, Lsg/bigo/ads/W0/f;->h:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/W0/f;->h:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lsg/bigo/ads/W0/f;->h:J

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    const-wide/16 v2, 0x1388

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
