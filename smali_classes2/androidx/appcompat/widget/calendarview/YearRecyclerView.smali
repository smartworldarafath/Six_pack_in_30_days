.class public final Landroidx/appcompat/widget/calendarview/YearRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Lhv0;

.field public final b:Lq69;

.field public c:Lo69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lq69;

    invoke-direct {p2}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p2, Lzf0;->l:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lzf0;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    new-instance v0, Lc6;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lzf0;->k:Lc6;

    iput-object p2, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    new-instance p1, Lxg6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lzf0;->j:Lxg6;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    div-int/lit8 p2, p2, 0x4

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    iput p1, p0, Lq69;->n:I

    iput p2, p0, Lq69;->o:I

    return-void
.end method

.method public final setOnMonthSelectedListener(Lo69;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->c:Lo69;

    return-void
.end method

.method public final setup(Lhv0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    iput-object p1, p0, Lq69;->m:Lhv0;

    return-void
.end method
