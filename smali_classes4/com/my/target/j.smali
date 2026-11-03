.class public final Lcom/my/target/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Loh9;
.implements Lwd9;


# instance fields
.field public final a:Lsd9;

.field public b:Lnm9;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/widget/ListView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public final h:Ly90;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly90;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsd9;

    invoke-direct {v0, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j;->a:Lsd9;

    new-instance v1, Lnm9;

    invoke-direct {v1, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j;->b:Lnm9;

    iput-object p2, p0, Lcom/my/target/j;->h:Ly90;

    sget p2, Lsd9;->m:I

    iget-object v0, v0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/my/target/j;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lsd9;->r:I

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget v5, Lsd9;->k:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    sget v7, Lsd9;->f:I

    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, p2, v4, p2, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1, v2}, Lcom/my/target/j;->c(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/j;->e:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-virtual {v4, v7, p2, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v2, v7, v5, v7, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/j;->c(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lcom/my/target/j;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/j;->d:Landroid/widget/ListView;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 2

    iput-object p2, p0, Lcom/my/target/j;->g:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x44000000    # 512.0f

    invoke-direct {p1, p2, p2, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p3, p0, Lcom/my/target/j;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Loa7;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Loa7;-><init>(I)V

    iput-object p5, p1, Loa7;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/my/target/j;->h:Ly90;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Laa9;

    invoke-direct {p3, p2}, Laa9;-><init>(Ly90;)V

    iput-object p3, p1, Loa7;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/my/target/j;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvh9;

    invoke-direct {p2, p0, p1}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "AdChoicesOptionsController: Unable to start adchoices dialog"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/j;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 87
    return-void
.end method

.method public final c(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/my/target/j;->b:Lnm9;

    sget p1, Lnm9;->v:I

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/j;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/my/target/j;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh9;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lvh9;->dismiss()V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/my/target/j;->b:Lnm9;

    sget v2, Lnm9;->r:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, Lsd9;->n:I

    iget-object p0, p0, Lcom/my/target/j;->a:Lsd9;

    iget-object p0, p0, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnm9;

    invoke-direct {v0, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j;->b:Lnm9;

    iget-object p1, p0, Lcom/my/target/j;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/my/target/j;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/my/target/j;->dismiss()V

    return-void
.end method
