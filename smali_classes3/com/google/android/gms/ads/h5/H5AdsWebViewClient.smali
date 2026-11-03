.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbre;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbrr;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->zza()V

    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbrr;

    return-object p0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
