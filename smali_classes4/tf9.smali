.class public final Ltf9;
.super Leb9;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;FZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ll66;->a(FF)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Leb9;->a:Lie8;

    invoke-static {p2, p1}, Lzm9;->f(Lie8;Lym9;)V

    const-string p1, "ViewabilityTracker: ShowStatTracker"

    const-string p3, "ViewIn tracked, kill self"

    invoke-static {p1, p3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lie8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbl9;->l(Ljava/util/List;)Z

    invoke-virtual {p0}, Leb9;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
