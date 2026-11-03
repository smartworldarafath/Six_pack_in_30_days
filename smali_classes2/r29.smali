.class public final Lr29;
.super Lq29;
.source "SourceFile"


# virtual methods
.method public final o()Z
    .locals 0

    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->d(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->t(Landroid/view/WindowInsetsController;)V

    return-void
.end method
