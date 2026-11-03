.class public final Lja9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj9;


# instance fields
.field public final a:Lff9;

.field public final b:Lyu4;

.field public c:I


# direct methods
.method public constructor <init>(Lff9;Lyu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->a:Lff9;

    iput-object p2, p0, Lja9;->b:Lyu4;

    return-void
.end method

.method public static a(Lcom/my/target/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setBanner(Lff9;)V

    invoke-virtual {p0, v0}, Lcom/my/target/r1;->setListener(Laj9;)V

    return-void
.end method


# virtual methods
.method public final b(ZILxg9;)V
    .locals 5

    iget v0, p0, Lja9;->c:I

    iget-object v1, p0, Lja9;->b:Lyu4;

    iget-object v2, v1, Lyu4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/core/ui/views/promo/style2/cards/b;

    iget-object v3, v2, Lcom/my/target/core/ui/views/promo/style2/cards/b;->b:Lcom/my/target/core/ui/views/promo/style2/cards/CardsLayoutManagerS2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    if-gt v0, v3, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, v1, Lyu4;->c:Ljava/lang/Object;

    check-cast p1, Lzb9;

    iget-object p0, p0, Lja9;->a:Lff9;

    invoke-virtual {p1, p0, p2, p3}, Lzb9;->b(Lh99;ILxg9;)V

    return-void

    :cond_0
    iget-object p0, v2, Lcom/my/target/core/ui/views/promo/style2/cards/b;->c:Lj99;

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj99;->createScroller(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    iget-object p0, p0, Lj99;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
