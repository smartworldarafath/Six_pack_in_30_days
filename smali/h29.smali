.class public Lh29;
.super Lg29;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo29;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg29;-><init>(Lo29;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lo29;Lh29;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lg29;-><init>(Lo29;Lg29;)V

    return-void
.end method


# virtual methods
.method public a()Lo29;
    .locals 1

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lue1;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo29;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lo29;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh29;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh29;

    iget-object v1, p0, Lf29;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf29;->g:Ls74;

    iget-object v3, p1, Lf29;->g:Ls74;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lf29;->h:I

    iget p1, p1, Lf29;->h:I

    invoke-static {p0, p1}, Lf29;->C(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lna2;
    .locals 1

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lue1;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lna2;

    invoke-direct {v0, p0}, Lna2;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lf29;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
