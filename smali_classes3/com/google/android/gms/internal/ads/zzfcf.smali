.class public final Lcom/google/android/gms/internal/ads/zzfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method
