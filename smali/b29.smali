.class public Lb29;
.super Le29;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Le29;-><init>()V

    .line 22
    invoke-static {}, Lz19;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lo29;)V
    .locals 0

    invoke-direct {p0, p1}, Le29;-><init>(Lo29;)V

    invoke-virtual {p1}, Lo29;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La29;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lz19;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lo29;
    .locals 2

    invoke-virtual {p0}, Le29;->a()V

    iget-object v0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lz19;->b(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object v0

    iget-object p0, p0, Le29;->b:[Ls74;

    iget-object v1, v0, Lo29;->a:Ll29;

    invoke-virtual {v1, p0}, Ll29;->r([Ls74;)V

    return-object v0
.end method

.method public d(Ls74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lop6;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Ls74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lop6;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Ls74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lop6;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Ls74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lop6;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Ls74;)V
    .locals 0

    iget-object p0, p0, Lb29;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ls74;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Lop6;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
