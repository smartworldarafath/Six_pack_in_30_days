.class public abstract Lcom/inmobi/media/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/Pa;B)B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lcom/inmobi/media/Pa;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x3

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    sget-object v4, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    :goto_1
    sput-byte v1, Lcom/inmobi/media/pk;->f:B

    iget-object p0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-eqz p0, :cond_6

    sget-object p1, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lcom/inmobi/media/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lcom/inmobi/media/pk;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return v2
.end method
