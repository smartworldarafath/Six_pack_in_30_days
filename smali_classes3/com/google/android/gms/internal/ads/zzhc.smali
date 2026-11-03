.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhb;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Lgsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->a:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->d:Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-wide v3, v0, Lgsa;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->f:Lgsa;

    if-eqz p3, :cond_3

    iget-wide v3, p3, Lgsa;->b:J

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p3, Lgsa;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p3, Lgsa;

    invoke-direct {p3}, Lgsa;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgsa;

    :goto_2
    iget-object v3, p3, Lgsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-wide p1, p3, Lgsa;->b:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->f:Lgsa;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->e:I

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    :cond_5
    return-void

    :cond_6
    move-wide p1, v0

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhc;->a:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhb;->m(JLcom/google/android/gms/internal/ads/zzeu;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lgsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-wide v3, v0, Lgsa;->b:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhc;->a:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-interface {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhb;->m(JLcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhc;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->f:Lgsa;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lgsa;->b:J

    iget-wide v3, v0, Lgsa;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->f:Lgsa;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
