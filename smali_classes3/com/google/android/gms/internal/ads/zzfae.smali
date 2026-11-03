.class public final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfae;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    sget-object v0, Lv4a;->d:Lv4a;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method
