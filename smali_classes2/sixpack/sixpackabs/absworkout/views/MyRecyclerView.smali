.class public Lsixpack/sixpackabs/absworkout/views/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    if-eqz p5, :cond_0

    array-length p1, p5

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    aget p2, p5, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    aget p2, p5, p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    return p0
.end method
