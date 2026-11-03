.class public Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lga9;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

.field public final b:Lqf6;

.field public c:Z

.field public d:Z

.field public e:Lx99;

.field public f:Z

.field public final g:Lkt2;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkt2;

    invoke-direct {p2, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->g:Lkt2;

    const/4 p2, -0x1

    iput p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    new-instance p2, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 p2, 0x10

    invoke-static {p2, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    new-instance p2, Lqf6;

    invoke-direct {p2, p1, p0}, Lqf6;-><init>(ILcom/my/target/nativeads/views/PromoCardRecyclerView;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->b:Lqf6;

    invoke-virtual {p2, p0}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lpf6;

    invoke-direct {p2, p1}, Lpf6;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/o;)V

    new-instance p1, Lme;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ltm6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lx99;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lx99;

    iget v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->h:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lgo9;

    iget-object v0, v0, Lgo9;->a:Lo72;

    invoke-virtual {v0, v1, p0}, Lo72;->f([ILandroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .locals 5

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

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
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c()V

    :cond_1
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a:Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/m;)V
    .locals 1

    instance-of v0, p1, Lnf6;

    if-eqz v0, :cond_0

    check-cast p1, Lnf6;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lnf6;)V

    return-void

    :cond_0
    const-string p0, "PromoCardRecyclerView: You must use setPromoCardAdapter(PromoCardAdapter) method with custom CardRecyclerView"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPromoCardAdapter(Lnf6;)V
    .locals 0

    return-void
.end method

.method public setPromoCardSliderListener(Lx99;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->e:Lx99;

    return-void
.end method
