.class public Lg29;
.super Lf29;
.source "SourceFile"


# instance fields
.field public n:Ls74;


# direct methods
.method public constructor <init>(Lo29;Landroid/view/WindowInsets;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lf29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg29;->n:Ls74;

    return-void
.end method

.method public constructor <init>(Lo29;Lg29;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf29;-><init>(Lo29;Lf29;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg29;->n:Ls74;

    iget-object p1, p2, Lg29;->n:Ls74;

    iput-object p1, p0, Lg29;->n:Ls74;

    return-void
.end method


# virtual methods
.method public b()Lo29;
    .locals 1

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method public c()Lo29;
    .locals 1

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ls74;
    .locals 4

    iget-object v0, p0, Lg29;->n:Ls74;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ls74;->c(IIII)Ls74;

    move-result-object v0

    iput-object v0, p0, Lg29;->n:Ls74;

    :cond_0
    iget-object p0, p0, Lg29;->n:Ls74;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public u(Ls74;)V
    .locals 0

    iput-object p1, p0, Lg29;->n:Ls74;

    return-void
.end method
