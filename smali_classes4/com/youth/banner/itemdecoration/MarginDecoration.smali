.class public Lcom/youth/banner/itemdecoration/MarginDecoration;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field private mMarginPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    return-void
.end method

.method private requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const-string p0, "The layoutManager must be LinearLayoutManager"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/youth/banner/itemdecoration/MarginDecoration;->requireLinearLayoutManager(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    iget p0, p0, Lcom/youth/banner/itemdecoration/MarginDecoration;->mMarginPx:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
