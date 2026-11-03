.class public final Ljo5;
.super Lj95;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj95;->a(IIILjava/lang/CharSequence;)Lp95;

    move-result-object p1

    new-instance p2, Lgo5;

    iget-object p3, p0, Lj95;->a:Landroid/content/Context;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p0, p1, p4}, Lgo5;-><init>(Landroid/content/Context;Lj95;Lp95;I)V

    iput-object p2, p1, Lp95;->o:Lbu7;

    iget-object p0, p1, Lp95;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lbu7;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
