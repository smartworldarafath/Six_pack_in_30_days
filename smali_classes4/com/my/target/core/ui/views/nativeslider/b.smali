.class public Lcom/my/target/core/ui/views/nativeslider/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lga9;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Le99;

.field public final b:Leg7;

.field public final c:Lh89;

.field public d:Z

.field public e:Lx99;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Leg7;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Leg7;

    new-instance p2, Le99;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    const/4 p3, 0x4

    invoke-static {p3, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p2, Le99;->b:I

    new-instance p1, Lh89;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lh89;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lh89;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private setCardLayoutManager(Le99;)V
    .locals 2

    new-instance v0, Lpj8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpj8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Le99;->a:Lpj8;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lh89;

    iget-object v0, p0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh89;->k:Leg7;

    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lwy;->b(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lwy;->b(Landroid/view/View;)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-le v0, v1, :cond_3

    new-array p0, v2, [I

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_4

    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array p0, v1, [I

    :goto_0
    if-ge v2, v1, :cond_5

    aput v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    new-array p0, v2, [I

    return-object p0
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->getVisibleCardNumbers()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lgo9;

    iget-object p1, p1, Lgo9;->a:Lo72;

    invoke-virtual {p1, v0, p0}, Lo72;->f([ILandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setPromoCardSliderListener(Lx99;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->e:Lx99;

    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsl9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b;->c:Lh89;

    iget-object v1, v0, Lh89;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->b:Leg7;

    iput-object p1, v0, Lh89;->k:Leg7;

    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b;->a:Le99;

    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/b;->setCardLayoutManager(Le99;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/m;Z)V

    return-void
.end method
