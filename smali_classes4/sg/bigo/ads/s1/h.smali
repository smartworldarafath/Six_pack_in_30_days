.class public final Lsg/bigo/ads/s1/h;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ljava/net/ProxySelector;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/s1/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/ProxySelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsg/bigo/ads/s1/h;->a:Ljava/net/ProxySelector;

    const-string p1, "127.0.0.1"

    iput-object p1, p0, Lsg/bigo/ads/s1/h;->b:Ljava/lang/String;

    iput p2, p0, Lsg/bigo/ads/s1/h;->c:I

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/s1/h;->a:Ljava/net/ProxySelector;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/s1/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/s1/h;->c:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lsg/bigo/ads/s1/h;->d:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/s1/h;->a:Ljava/net/ProxySelector;

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
