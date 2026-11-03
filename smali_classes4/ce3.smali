.class public final Lce3;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lce3;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lce3;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta7;

    if-eqz p0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    iget p0, p0, Lta7;->a:I

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    iget-object p0, p0, Lce3;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyb;->b(Landroidx/recyclerview/widget/y;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    iget-object p0, p0, Lce3;->k:Ljava/util/ArrayList;

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lyb;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    return-object p0
.end method
