.class public abstract Lcom/inmobi/media/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Of;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
