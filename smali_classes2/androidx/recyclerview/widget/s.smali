.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lvm6;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/s;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/s;->f:I

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/y;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Ldn6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldn6;->e:Lcn6;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcn6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lrr8;->n(Landroid/view/View;Lv4;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->onViewRecycled(Landroidx/recyclerview/widget/y;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lgs8;

    invoke-virtual {p2, p1}, Lgs8;->d(Landroidx/recyclerview/widget/y;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_5
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/y;->mBindingAdapter:Landroidx/recyclerview/widget/m;

    iput-object v3, p1, Landroidx/recyclerview/widget/y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->c()Lvm6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Lvm6;->a(I)Lum6;

    move-result-object v0

    iget-object v0, v0, Lum6;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lvm6;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum6;

    iget p0, p0, Lum6;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_6

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljk6;->k(Landroid/view/View;)V

    return-void

    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "this scrap item already exists"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->resetInternal()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    invoke-virtual {v0}, Lzm6;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v0, v0, Lzm6;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    invoke-virtual {v1}, Lzm6;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lvm6;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    if-nez v0, :cond_0

    new-instance v0, Lvm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lvm6;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lvm6;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lvm6;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/s;->m(IJ)Landroidx/recyclerview/widget/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    iget-object p0, p0, Lvm6;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/m;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lvm6;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lvm6;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum6;

    iget-object p2, p2, Lum6;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y;

    iget-object v2, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljk6;->k(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c;->d:I

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    const-string v0, "Recycling cached view at index "

    invoke-static {p1, v0, v1}, Lb72;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/y;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->k(Landroidx/recyclerview/widget/y;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/n;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->isRecyclable()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/y;)V

    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/y;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/m;->onFailedToRecycleView(Landroidx/recyclerview/widget/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "cached view received recycle internal? "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "RecyclerView"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/s;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/y;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/s;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s;->i(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    iget v7, p1, Landroidx/recyclerview/widget/y;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/c;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/c;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/c;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/y;

    iget v5, v5, Landroidx/recyclerview/widget/y;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c;

    iget-object v8, v7, Landroidx/recyclerview/widget/c;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/c;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/c;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/y;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lgs8;

    invoke-virtual {p0, p1}, Lgs8;->d(Landroidx/recyclerview/widget/y;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljk6;->k(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/y;->mBindingAdapter:Landroidx/recyclerview/widget/m;

    iput-object p0, p1, Landroidx/recyclerview/widget/y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/y;->setScrapContainer(Landroidx/recyclerview/widget/s;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/y;->setScrapContainer(Landroidx/recyclerview/widget/s;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/y;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    invoke-virtual {v3}, Lzm6;->b()I

    move-result v3

    if-ge v1, v3, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v3, v3, Lzm6;->g:Z

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/m;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/m;->getItemId(I)J

    move-result-wide v8

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/y;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v5

    :cond_6
    move v3, v7

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    const-string v11, "RecyclerView"

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v7

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v14, v14, Lzm6;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    move-object v9, v13

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v9, v9, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    move-object v14, v5

    :goto_7
    if-eqz v14, :cond_f

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object v6

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v12, v9, Landroidx/recyclerview/widget/b;->b:Ln21;

    iget-object v13, v9, Landroidx/recyclerview/widget/b;->a:Lkt2;

    iget-object v13, v13, Lkt2;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_e

    invoke-virtual {v12, v13}, Ln21;->A(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12, v13}, Ln21;->x(I)V

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/b;->c(I)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/s;->l(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    move-object v9, v6

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_d
    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v14, v0}, Lcz4;->j(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    return-object v5

    :cond_e
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v14, v0}, Lcz4;->j(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object v5

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_8
    if-ge v9, v6, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v9, v12

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_9
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v6, :cond_14

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v6, v6, Lzm6;->g:Z

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_14
    :goto_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v6, v6, Lzm6;->g:Z

    goto :goto_b

    :cond_15
    iget v6, v9, Landroidx/recyclerview/widget/y;->mPosition:I

    if-ltz v6, :cond_1c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_1c

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v6, v6, Lzm6;->g:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    iget v12, v9, Landroidx/recyclerview/widget/y;->mPosition:I

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/m;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v12

    if-eq v6, v12, :cond_17

    :cond_16
    move v6, v7

    goto :goto_b

    :cond_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/m;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getItemId()J

    move-result-wide v12

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    iget v14, v9, Landroidx/recyclerview/widget/y;->mPosition:I

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/m;->getItemId(I)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-nez v6, :cond_16

    :cond_18
    move/from16 v6, v16

    :goto_b
    if-nez v6, :cond_1b

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isScrap()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->unScrap()V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/s;->k(Landroidx/recyclerview/widget/y;)V

    move-object v9, v5

    goto :goto_d

    :cond_1b
    move/from16 v3, v16

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->u(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v9, :cond_33

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-ltz v6, :cond_32

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_32

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/m;->getItemViewType(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/m;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/m;->getItemId(I)J

    move-result-wide v23

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_e
    if-ltz v9, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/y;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->getItemId()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_21

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->wasReturnedFromScrap()Z

    move-result v25

    if-nez v25, :cond_21

    const-wide/16 v25, 0x4

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v14

    if-ne v12, v14, :cond_20

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/y;->addFlags(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v4, v4, Lzm6;->g:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x2

    const/16 v8, 0xe

    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/y;->setFlags(II)V

    :cond_1f
    move-object v9, v13

    goto :goto_11

    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v13, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object v13

    iput-object v5, v13, Landroidx/recyclerview/widget/y;->mScrapContainer:Landroidx/recyclerview/widget/s;

    iput-boolean v7, v13, Landroidx/recyclerview/widget/y;->mInChangeScrap:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/y;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/s;->k(Landroidx/recyclerview/widget/y;)V

    goto :goto_f

    :cond_21
    const-wide/16 v25, 0x4

    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_22
    const-wide/16 v25, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_24

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/y;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->getItemId()J

    move-result-wide v13

    cmp-long v9, v13, v23

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_23

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v8

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/s;->i(I)V

    :cond_24
    move-object v9, v5

    goto :goto_11

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_27

    iput v6, v9, Landroidx/recyclerview/widget/y;->mPosition:I

    move/from16 v3, v16

    goto :goto_12

    :cond_26
    const-wide/16 v25, 0x4

    :cond_27
    :goto_12
    if-nez v9, :cond_2c

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->c()Lvm6;

    move-result-object v4

    iget-object v4, v4, Lvm6;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum6;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lum6;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_13
    if-ltz v6, :cond_2a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/y;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->isAttachedToTransitionOverlay()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/y;

    goto :goto_14

    :cond_29
    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_2a
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y;->resetInternal()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_2b

    iget-object v6, v4, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2b

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/s;->e(Landroid/view/ViewGroup;Z)V

    :cond_2b
    move-object v9, v4

    :cond_2c
    if-nez v9, :cond_34

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v4, p2, v19

    if-eqz v4, :cond_2e

    iget-object v4, v0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    invoke-virtual {v4, v12}, Lvm6;->a(I)Lum6;

    move-result-object v4

    iget-wide v13, v4, Lum6;->c:J

    cmp-long v4, v13, v17

    if-eqz v4, :cond_2e

    add-long/2addr v13, v8

    cmp-long v4, v13, p2

    if-gez v4, :cond_2d

    goto :goto_15

    :cond_2d
    return-object v5

    :cond_2e
    :goto_15
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/m;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;

    move-result-object v4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_2f

    iget-object v6, v4, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Landroidx/recyclerview/widget/y;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v6, v0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    sub-long/2addr v13, v8

    invoke-virtual {v6, v12}, Lvm6;->a(I)Lum6;

    move-result-object v6

    iget-wide v8, v6, Lum6;->c:J

    cmp-long v10, v8, v17

    if-nez v10, :cond_30

    goto :goto_16

    :cond_30
    div-long v8, v8, v25

    mul-long v8, v8, v21

    div-long v13, v13, v25

    add-long/2addr v13, v8

    :goto_16
    iput-wide v13, v6, Lum6;->c:J

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_31

    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    move-object v9, v4

    goto :goto_17

    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "(offset:"

    const-string v4, ").state:"

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-static {v1, v6, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    invoke-virtual {v3}, Lzm6;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-wide/16 v21, 0x3

    const-wide/16 v25, 0x4

    :cond_34
    :goto_17
    if-eqz v3, :cond_35

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v4, v4, Lzm6;->g:Z

    if-nez v4, :cond_35

    const/16 v4, 0x2000

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/y;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/y;->setFlags(II)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v4, v4, Lzm6;->j:Z

    if-eqz v4, :cond_35

    invoke-static {v9}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/y;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/n;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lom6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9}, Lom6;->a(Landroidx/recyclerview/widget/y;)V

    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/y;Lom6;)V

    :cond_35
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v4, v4, Lzm6;->g:Z

    if-eqz v4, :cond_36

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isBound()Z

    move-result v4

    if-eqz v4, :cond_36

    iput v1, v9, Landroidx/recyclerview/widget/y;->mPreLayoutPosition:I

    goto :goto_18

    :cond_36
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isBound()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->needsUpdate()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_19

    :cond_37
    :goto_18
    move v0, v7

    move/from16 v4, v16

    goto/16 :goto_20

    :cond_38
    :goto_19
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1a

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Ljk1;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3a
    :goto_1a
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v4

    iput-object v5, v9, Landroidx/recyclerview/widget/y;->mBindingAdapter:Landroidx/recyclerview/widget/m;

    iput-object v2, v9, Landroidx/recyclerview/widget/y;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v8, p2, v19

    if-eqz v8, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    invoke-virtual {v8, v6}, Lvm6;->a(I)Lum6;

    move-result-object v6

    iget-wide v12, v6, Lum6;->d:J

    cmp-long v6, v12, v17

    if-eqz v6, :cond_3b

    add-long/2addr v12, v10

    cmp-long v6, v12, p2

    if-gez v6, :cond_37

    :cond_3b
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-object v6, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v12, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v6, v16

    goto :goto_1b

    :cond_3c
    move v6, v7

    :goto_1b
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/m;

    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/m;->bindViewHolder(Landroidx/recyclerview/widget/y;I)V

    if-eqz v6, :cond_3d

    iget-object v4, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->g:Lvm6;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->getItemViewType()I

    move-result v4

    sub-long/2addr v12, v10

    invoke-virtual {v0, v4}, Lvm6;->a(I)Lum6;

    move-result-object v0

    iget-wide v10, v0, Lum6;->d:J

    cmp-long v4, v10, v17

    if-nez v4, :cond_3e

    goto :goto_1c

    :cond_3e
    div-long v10, v10, v25

    mul-long v10, v10, v21

    div-long v12, v12, v25

    add-long/2addr v12, v10

    :goto_1c
    iput-wide v12, v0, Lum6;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    sget-object v4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_3f

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1d

    :cond_3f
    move/from16 v4, v16

    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Ldn6;

    if-nez v6, :cond_40

    goto :goto_1f

    :cond_40
    iget-object v6, v6, Ldn6;->e:Lcn6;

    if-eqz v6, :cond_43

    invoke-static {v0}, Lrr8;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v8

    if-nez v8, :cond_41

    goto :goto_1e

    :cond_41
    instance-of v5, v8, Lu4;

    if-eqz v5, :cond_42

    check-cast v8, Lu4;

    iget-object v5, v8, Lu4;->a:Lv4;

    goto :goto_1e

    :cond_42
    new-instance v5, Lv4;

    invoke-direct {v5, v8}, Lv4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1e
    if-eqz v5, :cond_43

    if-eq v5, v6, :cond_43

    iget-object v8, v6, Lcn6;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v0, v6}, Lrr8;->n(Landroid/view/View;Lv4;)V

    goto :goto_1f

    :cond_44
    move/from16 v4, v16

    :goto_1f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    iget-boolean v0, v0, Lzm6;->g:Z

    if-eqz v0, :cond_45

    iput v1, v9, Landroidx/recyclerview/widget/y;->mPreLayoutPosition:I

    :cond_45
    move v0, v4

    :goto_20
    iget-object v1, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_46
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, v9, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_21
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/y;

    if-eqz v3, :cond_48

    if-eqz v0, :cond_48

    move v6, v4

    goto :goto_22

    :cond_48
    move v6, v7

    :goto_22
    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v9

    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "("

    const-string v4, "). Item count:"

    const-string v5, "Invalid item position "

    invoke-static {v1, v1, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Lzm6;

    invoke-virtual {v3}, Lzm6;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/y;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/y;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/y;->mScrapContainer:Landroidx/recyclerview/widget/s;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/y;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/r;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/s;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/s;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/s;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
