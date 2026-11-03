.class public Lcom/my/target/z1;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ldo9;

.field public final b:Ldr4;

.field public c:Ljava/util/List;

.field public d:Lg89;

.field public final e:Lbw5;

.field public f:Z

.field public g:Z

.field public final h:Lxg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/my/target/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbw5;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/my/target/z1;->e:Lbw5;

    new-instance p2, Lxg6;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/my/target/z1;->h:Lxg6;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Ldo9;

    invoke-direct {p2, p1}, Ldo9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/z1;->a:Ldo9;

    new-instance p1, Ldr4;

    invoke-direct {p1}, Ldr4;-><init>()V

    iput-object p1, p0, Lcom/my/target/z1;->b:Ldr4;

    invoke-virtual {p1, p0}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lff9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_2

    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-gt v1, v2, :cond_2

    iget-object v3, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff9;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private setCardLayoutManager(Ldo9;)V
    .locals 2

    new-instance v0, Lhg9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lhg9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ldo9;->s(Lhg9;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lpo9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpo9;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/my/target/z1;->h:Lxg6;

    iput-object p1, v0, Lpo9;->m:Lxg6;

    iget-object p1, p0, Lcom/my/target/z1;->e:Lbw5;

    iput-object p1, v0, Lpo9;->n:Lbw5;

    iget-object p1, p0, Lcom/my/target/z1;->a:Ldo9;

    invoke-direct {p0, p1}, Lcom/my/target/z1;->setCardLayoutManager(Ldo9;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/z1;->d:Lg89;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/my/target/z1;->getVisibleCards()Ljava/util/List;

    move-result-object p0

    check-cast v0, Lbw5;

    invoke-virtual {v0, p0}, Lbw5;->H(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getCardLayoutManager()Ldo9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z1;->a:Ldo9;

    return-object p0
.end method

.method public getSnapHelper()Ldr4;
    .locals 0

    iget-object p0, p0, Lcom/my/target/z1;->b:Ldr4;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    if-le p4, p5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/z1;->g:Z

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/z1;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/z1;->d()V

    :cond_1
    return-void
.end method

.method public setCarouselListener(Lg89;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/z1;->d:Lg89;

    return-void
.end method

.method public setSideSlidesMargins(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldo9;->r(I)V

    return-void
.end method
