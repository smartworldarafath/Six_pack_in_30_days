.class public final Lcom/google/android/gms/internal/ads/zzfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzflc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbe;->a:Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzflc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method
