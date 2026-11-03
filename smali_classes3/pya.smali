.class public final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lmxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/android/gms/internal/ads/x;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpya;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    iget-object v0, p0, Lpya;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    goto :goto_0

    :cond_0
    check-cast p1, Lmxa;

    iput-object p1, p0, Lpya;->b:Lmxa;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpya;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lmxa;

    iput-object p1, p0, Lpya;->b:Lmxa;

    return-void
.end method


# virtual methods
.method public final a()Lmxa;
    .locals 5

    iget-object v0, p0, Lpya;->b:Lmxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lpya;->a:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x;->e:Lcom/google/android/gms/internal/ads/zziei;

    :goto_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/x;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x;->d:Lcom/google/android/gms/internal/ads/zziei;

    goto :goto_1

    :cond_1
    check-cast v3, Lmxa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_2
    iput-object v1, p0, Lpya;->b:Lmxa;

    return-object v0

    :cond_4
    invoke-static {}, Lb13;->d()V

    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lpya;->b:Lmxa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpya;->a()Lmxa;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
