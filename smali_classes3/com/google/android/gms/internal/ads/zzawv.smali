.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzawr;

.field public final b:Lcom/google/android/gms/internal/ads/zzawo;

.field public final c:Lcom/google/android/gms/internal/ads/zzawj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->a:Lcom/google/android/gms/internal/ads/zzawr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->c:Lcom/google/android/gms/internal/ads/zzawj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->b:Lcom/google/android/gms/internal/ads/zzawo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->b:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawo;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->a:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawl;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawl;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->a:Lcom/google/android/gms/internal/ads/zzawr;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawr;->b:I

    int-to-long v7, v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzavk;->H:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawv;->c:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawj;->a(J)V

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-nez p0, :cond_1

    :goto_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzawr;->b:I

    int-to-long v1, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawr;->c()Lcom/google/android/gms/internal/ads/zzaxa;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawn;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzawn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzawh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzawi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavk;->H:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavk;->x:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
