.class public final Lc96;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Ll96;
.implements Lfe1;


# instance fields
.field public n:Ltm;

.field public o:Z


# virtual methods
.method public final G0()V
    .locals 3

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyh4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lyh4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La76;->r(Lc96;Lrb3;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lc96;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc96;->n:Ltm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc96;->n:Ltm;

    :goto_0
    sget-object v1, Lke1;->s:Lsq7;

    invoke-static {p0, v1}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le96;

    if-eqz p0, :cond_1

    check-cast p0, Lnk;

    sget-object v1, Lil;->a:Lil;

    iget-object p0, p0, Lnk;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Lil;->a(Landroid/view/View;Ld96;)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 3

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Len6;->a:Z

    new-instance v1, Lj41;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj41;-><init>(Len6;I)V

    invoke-static {p0, v1}, La76;->s(Lyd8;Lrb3;)V

    iget-boolean v0, v0, Len6;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc96;->G0()V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    iget-boolean v0, p0, Lc96;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc96;->o:Z

    iget-boolean v0, p0, Lkc5;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc53;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc53;-><init>(ILin6;)V

    invoke-static {p0, v1}, La76;->r(Lc96;Lrb3;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Lc96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc96;->G0()V

    sget-object v0, Lxh8;->a:Lxh8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lke1;->s:Lsq7;

    invoke-static {p0, v0}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le96;

    if-eqz p0, :cond_1

    check-cast p0, Lnk;

    sget-object v0, Ld96;->a:Le95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llm1;->j:Ltm;

    sget-object v1, Lil;->a:Lil;

    iget-object p0, p0, Lnk;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Lil;->a(Landroid/view/View;Ld96;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lc96;->I0()V

    return-void
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method

.method public final o(Lz86;La96;J)V
    .locals 0

    sget-object p3, La96;->b:La96;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lz86;->c:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc96;->o:Z

    invoke-virtual {p0}, Lc96;->H0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lc96;->I0()V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Lc96;->I0()V

    return-void
.end method
