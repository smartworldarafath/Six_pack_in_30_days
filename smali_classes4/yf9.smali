.class public final Lyf9;
.super Lzf9;
.source "SourceFile"


# virtual methods
.method public final k(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lzf9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzf9;->d:Ljava/lang/Object;

    check-cast p0, Lsh9;

    invoke-interface {p0}, Lsh9;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lzf9;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
