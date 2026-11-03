.class final Lcom/google/android/gms/internal/consent_sdk/zzbv;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzbx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->d:I

    if-eqz p2, :cond_0

    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    invoke-virtual {p0, p2}, Lo7a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->c:Z

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->c:Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lo7a;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "was stopped by system"

    goto :goto_0

    :cond_1
    const-string v0, "crashed"

    :goto_0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView render process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Renderer priority at exit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/consent_sdk/zzbx;->d:I

    if-eqz p1, :cond_0

    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    invoke-virtual {p0, p1}, Lo7a;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 31
    sget p1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->d:I

    if-eqz p2, :cond_0

    .line 32
    const-string p1, "consent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->a:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    .line 34
    invoke-virtual {p0, p2}, Lo7a;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
