.class public final Lng5;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lr8b;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lr8b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8b;-><init>(I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lng5;->i:Ljava/util/List;

    iput-object v1, p0, Lng5;->j:Lr8b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lzb4;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lng5;->j:Lr8b;

    iget-object v1, v0, Lr8b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lr8b;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lr8b;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "You have registered the "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type. It will override the original binder(s)."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MultiTypeAdapter"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lc22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lr8b;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lzb4;->a:Lng5;

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lng5;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object v0, p0, Lng5;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lng5;->getItemViewType(I)I

    move-result p1

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v0, p0, Lng5;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lng5;->j:Lr8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    iget-object p0, p0, Lr8b;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_3
    new-instance p0, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{className}"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Do you have registered {className}.class to the binder in the adapter/pool?"

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcg;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 1

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lng5;->onBindViewHolder(Landroidx/recyclerview/widget/y;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;ILjava/util/List;)V
    .locals 0

    iget-object p3, p0, Lng5;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p3

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0, p1, p2}, Lzb4;->a(Landroidx/recyclerview/widget/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0, v0, p1}, Lzb4;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    return-object p0
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/y;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p1

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p1

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p1

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p1

    iget-object p0, p0, Lng5;->j:Lr8b;

    iget-object p0, p0, Lr8b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
