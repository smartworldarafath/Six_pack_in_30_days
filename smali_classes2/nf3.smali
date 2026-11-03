.class public abstract synthetic Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationStartInfo;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationStartInfo;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(ILx8b;)Landroid/media/LoudnessCodecController;
    .locals 1

    sget-object v0, Lvta;->a:Lvta;

    invoke-static {p0, v0, p1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/ActivityManager;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/LoudnessCodecController;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/ApplicationStartInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p0

    return p0
.end method
