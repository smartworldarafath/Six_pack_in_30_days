.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnb;->b:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method
