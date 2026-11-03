.class public final Lsg/bigo/ads/q1/g;
.super Lsg/bigo/ads/j0/l;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/j0/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/q1/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 97
    const-string p0, ""

    return-object p0
.end method

.method public final varargs a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/q1/c;
    .locals 5

    iget-boolean p0, p0, Lsg/bigo/ads/j0/l;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object p0, Lcom/iab/omid/library/bigosg/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v1, "Bigosg"

    const-string v2, "6.0.0"

    invoke-static {v1, v2}, Lcom/iab/omid/library/bigosg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/Partner;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;)Lcom/iab/omid/library/bigosg/adsession/AdSession;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v1, p2, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->start()V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/q1/c;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q1/c;-><init>(Lcom/iab/omid/library/bigosg/adsession/AdSession;Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "createHtmlOmsdkEvent error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OMSDK"

    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j0/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q1/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    const-string p1, "omsdk-v1.js"

    invoke-static {p2, p0, p1}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/bigosg/Omid;->getVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getOMVersion error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OMSDK"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    const/4 p1, 0x3

    .line 106
    const-string p2, "sp_ads"

    const-string p3, "sp_omsdk_cached_version"

    invoke-static {p2, p3, p0, p1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 101
    const-string p0, "omidGlobal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string p0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_1
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 21
    const-string p0, "omsdk-v1.js"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "omsdk"

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x3

    .line 22
    const-string v0, "sp_ads"

    const-string v1, "sp_omid_service_downloaded_url"

    invoke-static {v0, v1, p1, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q1/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "OMSDK"

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 p0, 0x3

    const-string v0, "sp_ads"

    const-string v1, "sp_omid_service_downloaded_url"

    const-string v2, ""

    invoke-static {v0, v1, v2, p0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
