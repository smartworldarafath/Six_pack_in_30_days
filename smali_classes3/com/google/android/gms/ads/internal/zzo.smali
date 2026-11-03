.class final Lcom/google/android/gms/ads/internal/zzo;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbh;->G(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->c5()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "#007 Could not call remote method."

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->G(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->b5(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->G(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->g(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->b5(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p1, :cond_7

    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->b(ILandroid/content/Context;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzs;->b5(I)V

    return v3

    :cond_9
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz p1, :cond_b

    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
