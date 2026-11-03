.class public final Lcom/google/android/gms/internal/ads/zzxi;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->b:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->b:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbe;->a(Lcom/google/android/gms/internal/ads/zzak;ZZLcom/google/android/gms/internal/ads/zzaf;J)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    return-object v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 7

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zzc;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbd;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    return-object p0
.end method
