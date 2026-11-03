.class public Lci2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Llz7;Llz7;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lui7;->r(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Li96;

    invoke-direct {p0, p4}, Li96;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    new-instance p1, Lr29;

    invoke-direct {p1, p3, p0}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lq29;

    invoke-direct {p1, p3, p0}, Lq29;-><init>(Landroid/view/Window;Li96;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lp29;

    invoke-direct {p1, p3, p0}, Lp29;-><init>(Landroid/view/Window;Li96;)V

    :goto_0
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Llz5;->u(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Llz5;->t(Z)V

    return-void
.end method
