.class public final Lcom/google/android/recaptcha/internal/zzik;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget p2, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbl;->zzg:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p2

    invoke-static {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ld72;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzja;->zzy(Lcom/google/android/recaptcha/internal/zzja;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzba;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzM:Lcom/google/android/recaptcha/internal/zzba;

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p0

    check-cast p0, Lw91;

    invoke-virtual {p0, p1}, Lw91;->a0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation runtime Ld72;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzc(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zza(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p0

    check-cast p0, Lw91;

    invoke-virtual {p0, p1}, Lw91;->a0(Ljava/lang/Throwable;)Z

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/plain"

    const-string v0, "UTF-8"

    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
