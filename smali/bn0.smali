.class public Lbn0;
.super Ldu;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lan0;

.field public final n:Z

.field public o:Lt41;

.field public final p:Lzm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0400b9

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f1402da

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ldu;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lbn0;->j:Z

    iput-boolean v0, p0, Lbn0;->k:Z

    new-instance p1, Lzm0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzm0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lbn0;->p:Lzm0;

    invoke-virtual {p0}, Ldu;->f()Lpt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpt;->x(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040226

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbn0;->n:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d011a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lbn0;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lbn0;->p:Lzm0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lym0;)V

    iget-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lbn0;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    new-instance v0, Lt41;

    iget-object v1, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lt41;-><init>(Ln15;Landroid/view/View;)V

    iput-object v0, p0, Lbn0;->o:Lt41;

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn0;->j()V

    :cond_0
    iget-object p0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-virtual {p0}, Lbn0;->j()V

    iget-object v0, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lbn0;->n:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldm9;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    :cond_1
    iget-object p2, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a08d0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc6;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    new-instance p2, Lng0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lng0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lrr8;->n(Landroid/view/View;Lv4;)V

    iget-object p1, p0, Lbn0;->i:Landroid/widget/FrameLayout;

    new-instance p2, Lpg0;

    invoke-direct {p2, p3}, Lpg0;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lbn0;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lbn0;->g:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v3, p0, Lbn0;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lui7;->r(Landroid/view/Window;Z)V

    iget-object v1, p0, Lbn0;->m:Lan0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lan0;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Lbn0;->o:Lt41;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean p0, p0, Lbn0;->j:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lt41;->w()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lt41;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ldu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lbn0;->m:Lan0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan0;->e(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lbn0;->o:Lt41;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt41;->C()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lab1;->onStart()V

    iget-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lbn0;->j:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lbn0;->j:Z

    iget-object v0, p0, Lbn0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbn0;->o:Lt41;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lbn0;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lt41;->w()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lt41;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lbn0;->j:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbn0;->j:Z

    :cond_0
    iput-boolean p1, p0, Lbn0;->k:Z

    iput-boolean v0, p0, Lbn0;->l:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0}, Lbn0;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ldu;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbn0;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ldu;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lbn0;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Ldu;->setContentView(Landroid/view/View;)V

    return-void
.end method
