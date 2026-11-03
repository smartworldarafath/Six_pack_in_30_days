.class public final Lsz6;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/net/ProxySelector;)V
    .locals 2

    const-string v0, "KGU5ZRNhMGU="

    const-string v1, "lPfct3ZZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    iput-object p1, p0, Lsz6;->a:Ljava/net/ProxySelector;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsz6;->a:Ljava/net/ProxySelector;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsz6;->a:Ljava/net/ProxySelector;

    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
