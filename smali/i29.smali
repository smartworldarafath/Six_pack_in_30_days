.class public Li29;
.super Lh29;
.source "SourceFile"


# instance fields
.field public o:Ls74;

.field public p:Ls74;

.field public q:Ls74;


# direct methods
.method public constructor <init>(Lo29;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li29;->o:Ls74;

    iput-object p1, p0, Li29;->p:Ls74;

    iput-object p1, p0, Li29;->q:Ls74;

    return-void
.end method

.method public constructor <init>(Lo29;Li29;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lh29;-><init>(Lo29;Lh29;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li29;->o:Ls74;

    .line 13
    iput-object p1, p0, Li29;->p:Ls74;

    .line 14
    iput-object p1, p0, Li29;->q:Ls74;

    return-void
.end method


# virtual methods
.method public i()Ls74;
    .locals 1

    iget-object v0, p0, Li29;->p:Ls74;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La29;->B(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v0

    iput-object v0, p0, Li29;->p:Ls74;

    :cond_0
    iget-object p0, p0, Li29;->p:Ls74;

    return-object p0
.end method

.method public k()Ls74;
    .locals 1

    iget-object v0, p0, Li29;->o:Ls74;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La29;->D(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v0

    iput-object v0, p0, Li29;->o:Ls74;

    :cond_0
    iget-object p0, p0, Li29;->o:Ls74;

    return-object p0
.end method

.method public m()Ls74;
    .locals 1

    iget-object v0, p0, Li29;->q:Ls74;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, La29;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ls74;->d(Landroid/graphics/Insets;)Ls74;

    move-result-object v0

    iput-object v0, p0, Li29;->q:Ls74;

    :cond_0
    iget-object p0, p0, Li29;->q:Ls74;

    return-object p0
.end method

.method public n(IIII)Lo29;
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, La29;->n(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method public u(Ls74;)V
    .locals 0

    return-void
.end method
