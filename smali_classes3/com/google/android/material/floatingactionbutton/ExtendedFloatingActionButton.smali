.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final b0:Lxz0;

.field public static final c0:Lxz0;

.field public static final d0:Lxz0;

.field public static final e0:Lxz0;


# instance fields
.field public I:I

.field public J:Z

.field public final K:Llt2;

.field public final L:Llt2;

.field public final M:Lnt2;

.field public final N:Lmt2;

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxz0;

    const-string v1, "width"

    const/16 v2, 0xd

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "height"

    const/16 v2, 0xe

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "paddingStart"

    const/16 v2, 0xf

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lxz0;

    new-instance v0, Lxz0;

    const-string v1, "paddingEnd"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v3, v1}, Lxz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Lxz0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040263

    .line 214
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1404fa

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    new-instance v1, Ldm9;

    const/16 v10, 0x9

    invoke-direct {v1, v10, v8}, Ldm9;-><init>(IZ)V

    new-instance v11, Lnt2;

    invoke-direct {v11, v0, v1}, Lnt2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lnt2;

    new-instance v12, Lmt2;

    invoke-direct {v12, v0, v1}, Lmt2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lmt2;

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    const v5, 0x7f1404fa

    new-array v6, v8, [I

    sget-object v3, Lpi6;->q:[I

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v5}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v3, v6}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v1, v3, v13}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static {v1, v3, v15}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v15

    const/4 v7, -0x1

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    iput v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    new-instance v13, Ldm9;

    invoke-direct {v13, v10, v8}, Ldm9;-><init>(IZ)V

    new-instance v10, Llt2;

    new-instance v8, Lmv1;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v9}, Lmv1;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Luza;

    move-object/from16 v16, v3

    const/16 v3, 0x14

    invoke-direct {v9, v3, v0, v8}, Luza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lt41;

    move-object/from16 v17, v1

    const/16 v1, 0x16

    invoke-direct {v3, v1, v0, v9, v8}, Lt41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1

    const/4 v1, 0x2

    if-eq v7, v1, :cond_0

    move-object v8, v3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v10, v0, v13, v8, v1}, Llt2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;Lot2;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Llt2;

    new-instance v1, Llt2;

    new-instance v3, Lkt2;

    invoke-direct {v3, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v1, v0, v13, v3, v7}, Llt2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;Lot2;Z)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    iput-object v5, v11, Ltf0;->f:Lve5;

    iput-object v6, v12, Ltf0;->f:Lve5;

    iput-object v14, v10, Ltf0;->f:Lve5;

    iput-object v15, v1, Ltf0;->f:Lve5;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lub7;->m:Lco6;

    move-object/from16 v3, v17

    const v5, 0x7f1404fa

    invoke-static {v3, v2, v4, v5, v1}, Lub7;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILhk1;)Lj70;

    move-result-object v1

    invoke-virtual {v1}, Lj70;->b()Lub7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lub7;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Llt2;

    goto :goto_0

    :cond_0
    const-string p0, "Unknown strategy type: "

    invoke-static {p1, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lmt2;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lnt2;

    :goto_0
    invoke-virtual {v2}, Ltf0;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    if-eqz v3, :cond_5

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_b

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Ltf0;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance v0, Le6;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Ltf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge p1, v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ltf0;->g()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object p0
.end method

.method public getCollapsedPadding()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lve5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Llt2;

    iget-object p0, p0, Ltf0;->f:Lve5;

    return-object p0
.end method

.method public getHideMotionSpec()Lve5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lmt2;

    iget-object p0, p0, Ltf0;->f:Lve5;

    return-object p0
.end method

.method public getShowMotionSpec()Lve5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lnt2;

    iget-object p0, p0, Ltf0;->f:Lve5;

    return-object p0
.end method

.method public getShrinkMotionSpec()Lve5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    iget-object p0, p0, Ltf0;->f:Lve5;

    return-object p0
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    invoke-virtual {p0}, Llt2;->g()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Z

    return-void
.end method

.method public setExtendMotionSpec(Lve5;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Llt2;

    iput-object p1, p0, Ltf0;->f:Lve5;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lve5;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Llt2;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    :goto_0
    invoke-virtual {p0}, Llt2;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Llt2;->g()V

    return-void
.end method

.method public setHideMotionSpec(Lve5;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lmt2;

    iput-object p1, p0, Ltf0;->f:Lve5;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lve5;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lve5;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lnt2;

    iput-object p1, p0, Ltf0;->f:Lve5;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lve5;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lve5;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Llt2;

    iput-object p1, p0, Ltf0;->f:Lve5;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lve5;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method
