.class public abstract Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/Ac;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    return-object p0

    :cond_0
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    return-object p0

    :cond_1
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Ac;

    return-object p0

    :cond_2
    const-string v0, "STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    return-object p0
.end method
