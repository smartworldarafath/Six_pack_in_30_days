.class public abstract Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lpv2;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lpv2;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lmg0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Log0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljr;->b:Lpv2;

    sput-object v0, Lqg0;->u:Lpv2;

    sget-object v0, Ljr;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lqg0;->v:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Ljr;->d:Lpv2;

    sput-object v0, Lqg0;->w:Lpv2;

    const v0, 0x7f04059d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqg0;->y:[I

    const-class v0, Lqg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqg0;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llg0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lqg0;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg0;-><init>(Lqg0;I)V

    iput-object v0, p0, Lqg0;->l:Lmg0;

    new-instance v0, Log0;

    invoke-direct {v0, p0}, Log0;-><init>(Lqg0;)V

    iput-object v0, p0, Lqg0;->t:Log0;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lqg0;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lqg0;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lqg0;->h:Landroid/content/Context;

    sget-object p4, Lv7;->k:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lv7;->j(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lqg0;->y:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0d022e

    goto :goto_0

    :cond_0
    const v0, 0x7f0d011b

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    iput-object p2, p0, Lqg0;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Lqg0;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getActionTextColorAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const v3, 0x7f040174

    invoke-static {v3, p4}, Liga;->x(ILandroid/view/View;)I

    move-result v3

    invoke-static {v0, v3, v2}, Liga;->L(FII)I

    move-result v0

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lqx8;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lqx8;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Lir8;->l(Landroid/view/View;Lnu5;)V

    new-instance p3, Lng0;

    invoke-direct {p3, p0, v1}, Lng0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lrr8;->n(Landroid/view/View;Lv4;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lqg0;->s:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f040437

    invoke-static {p3, p1, p2}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lqg0;->c:I

    const/16 p2, 0x96

    invoke-static {p3, p1, p2}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lqg0;->a:I

    const p2, 0x7f04043a

    const/16 p3, 0x4b

    invoke-static {p2, p1, p3}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lqg0;->b:I

    sget-object p2, Lqg0;->v:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f040447

    invoke-static {p1, p3, p2}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lqg0;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, Lqg0;->w:Lpv2;

    invoke-static {p1, p3, p2}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lqg0;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lqg0;->u:Lpv2;

    invoke-static {p1, p3, p2}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lqg0;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lgu0;->N()Lgu0;

    move-result-object v0

    iget-object p0, p0, Lqg0;->t:Log0;

    iget-object v1, v0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lgu0;->V(Log0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    invoke-virtual {v0, p0, p1}, Lgu0;->H(Loj7;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v2, Loj7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Loj7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast p0, Loj7;

    invoke-virtual {v0, p0, p1}, Lgu0;->H(Loj7;I)Z

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lgu0;->N()Lgu0;

    move-result-object v0

    iget-object v1, p0, Lqg0;->t:Log0;

    iget-object v2, v0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lgu0;->V(Log0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lgu0;->d:Ljava/lang/Object;

    iget-object v1, v0, Lgu0;->e:Ljava/lang/Object;

    check-cast v1, Loj7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgu0;->h0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqg0;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lqg0;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lgu0;->N()Lgu0;

    move-result-object v0

    iget-object p0, p0, Lqg0;->t:Log0;

    iget-object v1, v0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lgu0;->V(Log0;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Loj7;

    invoke-virtual {v0, p0}, Lgu0;->f0(Loj7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqg0;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lqg0;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    if-eqz v1, :cond_2

    new-instance v0, Lmg0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmg0;-><init>(Lqg0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lqg0;->c()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lqg0;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lqg0;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string p0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lqg0;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lqg0;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lqg0;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v6, :cond_6

    iget v1, p0, Lqg0;->q:I

    iget v2, p0, Lqg0;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget v1, p0, Lqg0;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/c;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lqg0;->l:Lmg0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method
