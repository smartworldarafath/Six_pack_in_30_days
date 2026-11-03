.class public final Lu15;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lu15;->b:Lcom/google/android/material/datepicker/l;

    iput p4, p0, Lu15;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Lzm6;[I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lu15;->a:I

    iget-object p0, p0, Lu15;->b:Lcom/google/android/material/datepicker/l;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p2, v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, p1

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, p2, v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, p1

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Lzm6;I)V
    .locals 1

    new-instance p2, Lmj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lmj7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->startSmoothScroll(Landroidx/recyclerview/widget/w;)V

    return-void
.end method
