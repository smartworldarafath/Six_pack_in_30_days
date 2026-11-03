.class public final Ldo5;
.super Lj95;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lj95;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldo5;->z:Ljava/lang/Class;

    iput p3, p0, Ldo5;->A:I

    iput-boolean p4, p0, Ldo5;->B:Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lp95;
    .locals 2

    iget-object v0, p0, Lj95;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldo5;->A:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lj95;->B()V

    invoke-super {p0, p1, p2, p3, p4}, Lj95;->a(IIILjava/lang/CharSequence;)Lp95;

    move-result-object p1

    invoke-virtual {p0}, Lj95;->A()V

    return-object p1

    :cond_0
    iget-object p0, p0, Ldo5;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is "

    const-string p2, ". Limit can be checked with "

    const-string p3, "Maximum number of items supported by "

    invoke-static {p3, v1, p0, p1, p2}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#getMaxItemCount()"

    invoke-static {p1, p0, p2}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-boolean v0, p0, Ldo5;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldo5;->a(IIILjava/lang/CharSequence;)Lp95;

    move-result-object p1

    new-instance p2, Lgo5;

    iget-object p3, p0, Lj95;->a:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p1, p4}, Lgo5;-><init>(Landroid/content/Context;Lj95;Lp95;I)V

    iput-object p2, p1, Lp95;->o:Lbu7;

    iget-object p0, p1, Lp95;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lbu7;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2

    :cond_0
    iget-object p0, p0, Ldo5;->z:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " does not support submenus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
