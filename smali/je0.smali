.class public abstract Lje0;
.super Lbn0;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "Jlwk2arP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lbn0;-><init>(Landroid/content/Context;I)V

    const-string p1, "DmEmZTZvMHQZbR1oKmUtRD1hH29n"

    const-string p2, "LscMJcGX"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lje0;->q:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Ldu;->dismiss()V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    invoke-virtual {p0}, Lje0;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "EWQ9cytpFHM="

    const-string v2, "F5NEBmbg"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz61;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lje0;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Lje0;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lje0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lr9;

    invoke-direct {v1, v0, p0}, Lr9;-><init>(Landroid/view/View;Lje0;)V

    sget-object v3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "B2EsaT1hGWkubhliDXIIaCppL2h0"

    const-string v4, "t9iZZmJB"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VWk5ZW4="

    const-string v5, "woQhnJva"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LW4xchtpZA=="

    const-string v6, "KwP2lGhQ"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_2

    :goto_1
    sget-object v3, Le78;->a:Li96;

    invoke-virtual {v3, v1}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroidx/coordinatorlayout/widget/c;

    if-eqz v4, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/coordinatorlayout/widget/c;

    :cond_8
    if-eqz v3, :cond_9

    const/4 v1, 0x1

    iput v1, v3, Landroidx/coordinatorlayout/widget/c;->c:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_6
    new-instance p1, Lhe0;

    invoke-direct {p1, p0, v2}, Lhe0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbn0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lbn0;->onStart()V

    invoke-static {}, Lz61;->z()Lz61;

    move-result-object v0

    invoke-virtual {p0}, Lje0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dG9YUyNhEXQ="

    const-string v3, "9mT6WcCn"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz61;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbn0;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lsr1;->s0(Landroid/view/Window;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lsr1;->s0(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbn0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    new-instance v1, Lie0;

    invoke-direct {v1, v0, p0}, Lie0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lje0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lym0;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    invoke-virtual {p0, p1}, Lje0;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-super {p0, p1, p2}, Lbn0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0, p1}, Lje0;->m(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
