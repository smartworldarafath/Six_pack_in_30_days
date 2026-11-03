.class public final Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/CookieStore;


# virtual methods
.method public final add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 0

    return-void
.end method

.method public final get(Ljava/net/URI;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getURIs()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
