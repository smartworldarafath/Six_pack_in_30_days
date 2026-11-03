.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
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
.field public a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lud8;

.field public f:Z

.field public final g:Lokhttp3/Authenticator;

.field public h:Z

.field public i:Z

.field public final j:Lokhttp3/CookieJar;

.field public k:Lokhttp3/Cache;

.field public final l:Lokhttp3/Dns;

.field public m:Lcom/vungle/ads/internal/network/v;

.field public final n:Lokhttp3/Authenticator;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final s:Lokhttp3/CertificatePinner;

.field public t:I

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    new-instance v0, Lud8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lud8;-><init>(I)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lud8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/OkHttpClient;->B:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljava/util/List;

    sget-object v0, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->t:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->u:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->v:I

    return-void
.end method
