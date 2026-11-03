.class public final Lhs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa5;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lj95;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lz95;

.field public f:Lgs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs4;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhs4;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Lgs4;
    .locals 1

    iget-object v0, p0, Lhs4;->f:Lgs4;

    if-nez v0, :cond_0

    new-instance v0, Lgs4;

    invoke-direct {v0, p0}, Lgs4;-><init>(Lhs4;)V

    iput-object v0, p0, Lhs4;->f:Lgs4;

    :cond_0
    iget-object p0, p0, Lhs4;->f:Lgs4;

    return-object p0
.end method

.method public final b(Lbu7;)Z
    .locals 4

    invoke-virtual {p1}, Lj95;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lk95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk95;->a:Lbu7;

    new-instance v1, Lsg;

    iget-object v2, p1, Lj95;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lhs4;

    invoke-virtual {v1}, Lsg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhs4;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lk95;->c:Lhs4;

    iput-object v0, v2, Lhs4;->e:Lz95;

    invoke-virtual {p1, v2}, Lj95;->b(Laa5;)V

    iget-object v2, v0, Lk95;->c:Lhs4;

    invoke-virtual {v2}, Lhs4;->a()Lgs4;

    move-result-object v2

    iget-object v3, v1, Lsg;->a:Lpg;

    iput-object v2, v3, Lpg;->n:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lpg;->o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lj95;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lpg;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lj95;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lpg;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lj95;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lsg;->setTitle(Ljava/lang/CharSequence;)Lsg;

    :goto_0
    iput-object v0, v3, Lpg;->l:Lk95;

    invoke-virtual {v1}, Lsg;->create()Ltg;

    move-result-object v1

    iput-object v1, v0, Lk95;->b:Ltg;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lk95;->b:Ltg;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lk95;->b:Ltg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lhs4;->e:Lz95;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lz95;->r(Lj95;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lp95;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lj95;Z)V
    .locals 0

    iget-object p0, p0, Lhs4;->e:Lz95;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lz95;->d(Lj95;Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final f(Lz95;)V
    .locals 0

    iput-object p1, p0, Lhs4;->e:Lz95;

    return-void
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lhs4;->f:Lgs4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgs4;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lp95;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Lj95;)V
    .locals 1

    iget-object v0, p0, Lhs4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhs4;->a:Landroid/content/Context;

    iget-object v0, p0, Lhs4;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhs4;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lhs4;->c:Lj95;

    iget-object p0, p0, Lhs4;->f:Lgs4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgs4;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lda5;
    .locals 3

    iget-object v0, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs4;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lhs4;->f:Lgs4;

    if-nez p1, :cond_0

    new-instance p1, Lgs4;

    invoke-direct {p1, p0}, Lgs4;-><init>(Lhs4;)V

    iput-object p1, p0, Lhs4;->f:Lgs4;

    :cond_0
    iget-object p1, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lhs4;->f:Lgs4;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lhs4;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhs4;->c:Lj95;

    iget-object p2, p0, Lhs4;->f:Lgs4;

    invoke-virtual {p2, p3}, Lgs4;->b(I)Lp95;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lj95;->r(Landroid/view/MenuItem;Laa5;I)Z

    return-void
.end method
