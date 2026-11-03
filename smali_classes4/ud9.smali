.class public abstract synthetic Lud9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic d()Landroid/app/BroadcastOptions;
    .locals 1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .locals 0

    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object p0
.end method

.method public static bridge synthetic g(ILandroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/net/http/HttpException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/net/http/HeaderBlock;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Lfv9;Lc1b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Lc1b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/net/http/UrlRequest$Builder;)V
    .locals 2

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/net/http/UrlRequest$Builder;Lsg/bigo/ads/D0/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/net/http/UrlRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->followRedirect()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/http/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/net/http/HttpException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
