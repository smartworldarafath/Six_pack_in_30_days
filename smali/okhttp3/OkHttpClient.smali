.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Builder",
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


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lud8;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Cache;

.field public final l:Lokhttp3/Dns;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lokhttp3/Authenticator;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final u:Lokhttp3/CertificatePinner;

.field public final v:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lokhttp3/internal/connection/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lud8;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lud8;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Lcom/vungle/ads/internal/network/v;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->t:I

    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->u:I

    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->v:I

    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->z:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v2, :cond_3

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/CertificatePinner;

    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    :goto_2
    iget-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v3, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    iget-boolean v4, v4, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v4, :cond_7

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    const-string v3, "Check failed."

    if-nez v2, :cond_f

    if-nez v0, :cond_e

    if-nez p1, :cond_d

    iget-object p0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    return-void

    :cond_c
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lb13;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
