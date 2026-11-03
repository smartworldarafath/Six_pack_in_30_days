.class public Lq29;
.super Llz5;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Li96;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Li96;)V
    .locals 1

    invoke-static {p1}, Lt19;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lq29;-><init>(Landroid/view/WindowInsetsController;Li96;)V

    iput-object p1, p0, Lq29;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Li96;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    .line 12
    iput-object p2, p0, Lq29;->b:Li96;

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 1

    iget-object p0, p0, Lq29;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object p0, p0, Lq29;->c:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq29;->b:Li96;

    iget-object v0, v0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    invoke-virtual {v0}, Lxg3;->l()V

    :cond_0
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lt19;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lt19;->n(Landroid/view/WindowInsetsController;)V

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

.method public final t(Z)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lq29;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq29;->U(I)V

    :cond_0
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->A(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq29;->V(I)V

    :cond_2
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->C(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lq29;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq29;->U(I)V

    :cond_0
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->w(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lq29;->V(I)V

    :cond_2
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->y(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lq29;->c:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lq29;->V(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lq29;->U(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lt19;->t(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq29;->b:Li96;

    iget-object v0, v0, Li96;->b:Ljava/lang/Object;

    check-cast v0, Lxg3;

    invoke-virtual {v0}, Lxg3;->s()V

    :cond_0
    iget-object p0, p0, Lq29;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Lt19;->o(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
