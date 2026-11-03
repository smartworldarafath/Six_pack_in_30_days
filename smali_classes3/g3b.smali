.class public final Lg3b;
.super Lcom/google/android/gms/internal/ads/zzxc;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbe;


# direct methods
.method public constructor <init>(Li3b;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lg3b;->c:Lcom/google/android/gms/internal/ads/zzbe;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-object p0, p0, Lg3b;->c:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbe;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbd;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    sget-object p0, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zzc;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbd;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->e:Z

    return-object v1
.end method
