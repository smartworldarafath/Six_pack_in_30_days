.class public Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/widget/BaseAdapter;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 4

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->a:Landroid/widget/BaseAdapter;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    move p1, v1

    :goto_1
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->a:Landroid/widget/BaseAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->a:Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->a:Landroid/widget/BaseAdapter;

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzq4;

    invoke-direct {v3, p0, v2, p1, v1}, Lzq4;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->b:Landroid/view/View;

    return-void
.end method

.method public setOnItemClickListener(Lar4;)V
    .locals 0

    return-void
.end method
