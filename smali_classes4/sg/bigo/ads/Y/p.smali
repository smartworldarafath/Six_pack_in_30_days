.class public abstract Lsg/bigo/ads/Y/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-interface {p1}, Lsg/bigo/ads/Y/f;->a()Lsg/bigo/ads/Y/g;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, p1}, Lsg/bigo/ads/Y/g;->a(Landroid/os/Parcel;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y/g;

    invoke-static {p0, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)Z
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lsg/bigo/ads/Y/g;->a(Landroid/os/Parcel;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Landroid/os/Parcel;Z)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p0, p1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {p1, v0}, Lsg/bigo/ads/Y/g;->b(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
