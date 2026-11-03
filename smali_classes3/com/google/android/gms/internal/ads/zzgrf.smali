.class public final Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzggk;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzggk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->e:Ljava/lang/Throwable;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->a:Lcom/google/android/gms/internal/ads/zzggk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->c:J

    return-void

    :cond_0
    const-string p0, "Finished trace."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->e:Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string p0, "Finished trace."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->d:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->c:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->f:I

    add-int/lit8 v3, v0, -0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgrf;->e:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->a:Lcom/google/android/gms/internal/ads/zzggk;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzggk;->c(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p0, "Finished trace."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
