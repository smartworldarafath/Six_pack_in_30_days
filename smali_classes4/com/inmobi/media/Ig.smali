.class public abstract Lcom/inmobi/media/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Hg;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    invoke-static {}, Lk;->a()V

    return v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    return v0
.end method

.method public static final a(B)Lcom/inmobi/media/Hg;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/inmobi/media/Hg;->a:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 34
    sget-object p0, Lcom/inmobi/media/Hg;->c:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 35
    sget-object p0, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 36
    sget-object p0, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/inmobi/media/Hg;->a:Lcom/inmobi/media/Hg;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Hg;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
