.class public final Ldl9;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Lxy6;


# direct methods
.method public constructor <init>(Lxy6;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldl9;->i:Ljava/util/List;

    iput-object p1, p0, Ldl9;->j:Lxy6;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Ldl9;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 1

    check-cast p1, Lvl9;

    iget-object v0, p0, Ldl9;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff9;

    iget-object p1, p1, Lvl9;->c:Lcom/my/target/s1;

    invoke-virtual {p1, p2}, Lcom/my/target/s1;->setCard(Lff9;)V

    iget-object p0, p0, Ldl9;->j:Lxy6;

    invoke-virtual {p1, p0}, Lcom/my/target/s1;->setOnClickListeners(Lck9;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    new-instance p0, Lvl9;

    new-instance p2, Lcom/my/target/s1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/my/target/s1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvl9;-><init>(Lcom/my/target/s1;)V

    return-object p0
.end method
