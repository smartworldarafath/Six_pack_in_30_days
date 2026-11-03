.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Lfd;)V
    .locals 3

    iget v0, p1, Lfd;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/r;

    iget v2, p1, Lfd;->b:I

    iget p1, p1, Lfd;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/r;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/r;

    iget v1, p1, Lfd;->b:I

    iget v2, p1, Lfd;->d:I

    iget-object p1, p1, Lfd;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/r;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/r;

    iget v1, p1, Lfd;->b:I

    iget p1, p1, Lfd;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/r;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/r;

    iget v1, p1, Lfd;->b:I

    iget p1, p1, Lfd;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/r;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/y;
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    return-object p1
.end method
