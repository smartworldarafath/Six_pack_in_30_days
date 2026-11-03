.class public final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltia;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x27

    return p0
.end method
