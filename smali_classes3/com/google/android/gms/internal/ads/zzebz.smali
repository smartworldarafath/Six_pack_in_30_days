.class public final Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzebx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzebx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebz;->b:Lcom/google/android/gms/internal/ads/zzebx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebz;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebz;->b:Lcom/google/android/gms/internal/ads/zzebx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebx;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbri;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzbri;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(Lcom/google/android/gms/internal/ads/zzecb;Lcom/google/android/gms/internal/ads/zzebw;)V

    return-object p0
.end method
