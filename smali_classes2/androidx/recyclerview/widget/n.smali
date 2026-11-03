.class public abstract Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnm6;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/y;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/y;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getAbsoluteAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/y;Lom6;Lom6;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/y;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/n;->a:Lnm6;

    if-eqz p0, :cond_1

    check-cast p0, Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->mShadowedHolder:Landroidx/recyclerview/widget/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->mShadowingHolder:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/y;->mShadowedHolder:Landroidx/recyclerview/widget/y;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/y;->mShadowingHolder:Landroidx/recyclerview/widget/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/y;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
