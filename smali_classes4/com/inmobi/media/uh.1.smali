.class public abstract Lcom/inmobi/media/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Response;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    iget p0, p0, Lokhttp3/Response;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
