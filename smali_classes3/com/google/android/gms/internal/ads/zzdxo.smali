.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->a:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V

    :cond_0
    return-void
.end method
