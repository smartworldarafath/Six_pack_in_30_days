.class public abstract Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Ljm6;

.field private mStateRestorationPolicy:Lim6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljm6;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m;->mHasStableIds:Z

    sget-object v0, Lim6;->a:Lim6;

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->mStateRestorationPolicy:Lim6;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->mBindingAdapter:Landroidx/recyclerview/widget/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/y;->mPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/y;->mItemId:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/y;->setFlags(II)V

    sget v2, Lk98;->a:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/y;->mBindingAdapter:Landroidx/recyclerview/widget/m;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", attached to window: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", holder: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {p1, p0}, Lud8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/m;->onBindViewHolder(Landroidx/recyclerview/widget/y;ILjava/util/List;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->clearPayload()V

    iget-object p0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_7
    sget p0, Lk98;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void
.end method

.method public canRestoreState()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->mStateRestorationPolicy:Lim6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/y;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    sget v1, Lk98;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/recyclerview/widget/y;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget p1, Lk98;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/y;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/m;",
            "Landroidx/recyclerview/widget/y;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStateRestorationPolicy()Lim6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mStateRestorationPolicy:Lim6;

    return-object p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0}, Ljm6;->a()Z

    move-result p0

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/m;->mHasStableIds:Z

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0}, Ljm6;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljm6;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ljm6;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljm6;->e(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1, p2}, Ljm6;->c(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ljm6;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1, p2, p3}, Ljm6;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1, p2}, Ljm6;->e(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1, p2}, Ljm6;->f(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljm6;->f(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/y;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->onBindViewHolder(Landroidx/recyclerview/widget/y;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/y;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Lkm6;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m;->mHasStableIds:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setStateRestorationPolicy(Lim6;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m;->mStateRestorationPolicy:Lim6;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0}, Ljm6;->g()V

    return-void
.end method

.method public unregisterAdapterDataObserver(Lkm6;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->mObservable:Ljm6;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
