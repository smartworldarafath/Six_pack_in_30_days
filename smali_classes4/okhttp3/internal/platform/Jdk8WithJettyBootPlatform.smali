.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "AlpnProvider",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/Class;

    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    const-string v0, "failed to remove ALPN"

    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->e:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v0, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-static {v0, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string p2, "failed to set ALPN"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    :try_start_0
    const-class v0, Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->f:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->g:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    invoke-direct {v2, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->c:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p2, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-static {p2, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const-string v0, "failed to get ALPN selected protocol"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->d:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    iget-boolean p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->b:Z

    if-nez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 p1, 0x4

    invoke-static {p0, p1, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {v0, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lu79;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
