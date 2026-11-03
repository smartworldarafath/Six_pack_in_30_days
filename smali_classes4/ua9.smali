.class public final Lua9;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lw65;


# direct methods
.method public constructor <init>(Lw65;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua9;->i:Ljava/util/List;

    iput-object p1, p0, Lua9;->j:Lw65;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lua9;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lua9;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    iget-object p0, p0, Lkb9;->a:Lxa9;

    iget-object p0, p0, Lxa9;->a0:Lqb9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    iget-object p0, p0, Lua9;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    instance-of p2, p1, Lta9;

    if-eqz p2, :cond_0

    check-cast p1, Lta9;

    iget-object p1, p1, Lta9;->c:Lcom/my/target/aj;

    invoke-virtual {p1, p0}, Lcom/my/target/f4;->setBannerData(Lkb9;)V

    return-void

    :cond_0
    check-cast p1, Lsa9;

    iget-object p1, p1, Lsa9;->c:Lcom/my/target/y5;

    invoke-virtual {p1, p0}, Lcom/my/target/f4;->setBannerData(Lkb9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 1

    new-instance v0, Lnd9;

    iget-object p0, p0, Lua9;->j:Lw65;

    invoke-direct {v0, p0}, Lnd9;-><init>(Lw65;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    new-instance p0, Lta9;

    new-instance p2, Lcom/my/target/aj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/my/target/f4;-><init>(Landroid/content/Context;Lnd9;)V

    invoke-direct {p0, p2}, Lta9;-><init>(Lcom/my/target/aj;)V

    return-object p0

    :cond_0
    new-instance p0, Lsa9;

    new-instance p2, Lcom/my/target/y5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/my/target/y5;-><init>(Landroid/content/Context;Lnd9;)V

    invoke-direct {p0, p2}, Lsa9;-><init>(Lcom/my/target/y5;)V

    return-object p0
.end method
