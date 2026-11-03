.class public Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbkq;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzblz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbly;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbly;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbly;->zza()V

    :cond_0
    return-object v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbkq;->c:I

    add-int/lit8 v2, v2, -0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzblx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblx;->b(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzblx;->d(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzblx;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
