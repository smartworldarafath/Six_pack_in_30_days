.class public final Lsk8;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "VWEgYQppFHQ="

    const-string v1, "0Sub9A8k"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p1, p0, Lsk8;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object p0, p0, Lsk8;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 4

    check-cast p1, Lrk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsk8;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrk8;->c:Lu72;

    iget-object p2, p1, Lu72;->e:Landroid/view/View;

    check-cast p2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lqk8;->a:I

    invoke-static {v1, v0}, Lsr1;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lu72;->d:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lqk8;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QA=="

    const-string v3, "ZyCwRvOd"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lu72;->c:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lqk8;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu72;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lqk8;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0190

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a04c7

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const p1, 0x7f0a04d3

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v3, :cond_1

    const p1, 0x7f0a0905

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    const p1, 0x7f0a09af

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_1

    const p1, 0x7f0a09b0

    invoke-static {p1, p0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_1

    new-instance v1, Lu72;

    move-object v2, p0

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lu72;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x43930000    # 294.0f

    invoke-static {p1}, Ljk1;->b(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lrk8;

    invoke-direct {p0, v1}, Lrk8;-><init>(Lu72;)V

    return-object p0

    :cond_0
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuW25DbgBsKyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXJbdR4uOWE-bzl0BWEGYSlz"

    const-string p1, "gv1D4nuG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpOmh0SSo6IA=="

    const-string p2, "l2gfNTnI"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0
.end method
