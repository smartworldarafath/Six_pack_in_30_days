.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Lcom/google/android/gms/internal/ads/zzcbl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcgo;

.field public final b:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method


# virtual methods
.method public final f3(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzba;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzba;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f4(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->a:Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->a(Ljava/lang/Object;)Z

    return-void
.end method
