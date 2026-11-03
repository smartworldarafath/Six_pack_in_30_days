.class public final Lqh9;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Lcq0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcq0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p0, Lqh9;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lqh9;->j:Lcq0;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lqh9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 5

    check-cast p1, Lrk9;

    iget-object p0, p0, Lqh9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja9;

    iput-object p0, p1, Lrk9;->d:Lja9;

    iget-object p1, p1, Lrk9;->c:Lcom/my/target/r1;

    iput p2, p0, Lja9;->c:I

    iget-object p2, p0, Lja9;->b:Lyu4;

    iget-object v0, p0, Lja9;->a:Lff9;

    iget-object p2, p2, Lyu4;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh99;->a:Lbl9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "render"

    invoke-static {v1, v4, v2, v3}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v0}, Lcom/my/target/r1;->setBanner(Lff9;)V

    invoke-virtual {p1, p0}, Lcom/my/target/r1;->setListener(Laj9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 1

    iget-object p0, p0, Lqh9;->j:Lcq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/my/target/r1;

    iget-object p2, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object p0, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast p0, Luc9;

    invoke-direct {p1, p2, v0, p0}, Lcom/my/target/r1;-><init>(Landroid/content/Context;Ljg9;Luc9;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrk9;

    invoke-direct {p0, p1}, Lrk9;-><init>(Lcom/my/target/r1;)V

    return-object p0
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/y;)Z
    .locals 1

    check-cast p1, Lrk9;

    iget-object v0, p1, Lrk9;->d:Lja9;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrk9;->c:Lcom/my/target/r1;

    invoke-static {v0}, Lja9;->a(Lcom/my/target/r1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lrk9;->d:Lja9;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onFailedToRecycleView(Landroidx/recyclerview/widget/y;)Z

    move-result p0

    return p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 1

    check-cast p1, Lrk9;

    iget-object v0, p1, Lrk9;->d:Lja9;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrk9;->c:Lcom/my/target/r1;

    invoke-static {v0}, Lja9;->a(Lcom/my/target/r1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lrk9;->d:Lja9;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewRecycled(Landroidx/recyclerview/widget/y;)V

    return-void
.end method
