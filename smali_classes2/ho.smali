.class public final Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic b:Lfk4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iput-object p2, p0, Lho;->b:Lfk4;

    return-void
.end method


# virtual methods
.method public final a(Lpa4;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 4

    iget-object p2, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Ltk2;->a:Ltk2;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p2

    sget-object p3, Lri;->t:Lri;

    invoke-interface {p1, p0, p2, v1, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lfo;

    iget-object p0, p0, Lho;->b:Lfk4;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v2}, Lfo;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Lfk4;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpa4;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final l(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final n(Lpa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lho;->a:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
