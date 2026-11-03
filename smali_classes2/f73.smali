.class public final Lf73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Ly63;


# virtual methods
.method public final r(Lv63;)V
    .locals 1

    iget-object v0, p0, Lkc5;->a:Lkc5;

    iget-boolean v0, v0, Lkc5;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Laq0;->l(Lkc5;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lv63;->b(Z)V

    return-void
.end method
