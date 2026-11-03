.class public final Lcom/google/android/gms/internal/ads/zzbrr;
.super Lcom/google/android/gms/internal/ads/zzbre;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/webkit/WebViewClient;

.field public final b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const-string v1, "JavaScript must be enabled on the WebView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->c:Landroid/webkit/WebView;

    new-instance v0, Li96;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Li96;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Li96;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->a:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbre;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbre;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbre;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zza()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->sb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrp;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrp;->c:Lcom/google/android/gms/internal/ads/zzbrl;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 2

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Delegate cannot be itself."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->a:Landroid/webkit/WebViewClient;

    return-void
.end method
