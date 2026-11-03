.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Let2;
.implements Lfc7;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lju;

.field public final o:Lj0;

.field public p:Li33;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04028b

    .line 488
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1403fa

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    new-array v6, v8, [I

    sget-object v3, Lpi6;->s:[I

    const v5, 0x7f1403fa

    invoke-static/range {v1 .. v6}, Lv7;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ls16;->x(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xc

    invoke-static {v1, v3, v10}, Lg63;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    const/4 v9, 0x6

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x9

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v14, 0xb

    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070661

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v15, 0xa

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v15, 0xf

    invoke-static {v1, v3, v15}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v15

    const/16 v11, 0x8

    invoke-static {v1, v3, v11}, Lve5;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lve5;

    move-result-object v11

    sget-object v6, Lub7;->m:Lco6;

    invoke-static {v1, v2, v4, v7, v6}, Lub7;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILhk1;)Lj70;

    move-result-object v1

    invoke-virtual {v1}, Lj70;->b()Lub7;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lju;

    invoke-direct {v3, v0}, Lju;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lju;

    invoke-virtual {v3, v2, v4}, Lju;->b(Landroid/util/AttributeSet;I)V

    new-instance v2, Lj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, Lj0;->b:Z

    iput v8, v2, Lj0;->a:I

    iput-object v0, v2, Lj0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v2

    invoke-virtual {v2, v1}, Li33;->h(Lub7;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget-object v7, v1, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v16, v8

    iget-object v8, v1, Li33;->a:Lub7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh33;

    invoke-direct {v5, v8}, Lf25;-><init>(Lub7;)V

    iput-object v5, v1, Li33;->b:Lh33;

    invoke-virtual {v5, v2}, Lf25;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget-object v5, v1, Li33;->b:Lh33;

    invoke-virtual {v5, v3}, Lf25;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v3, v1, Li33;->b:Lh33;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf25;->n(Landroid/content/Context;)V

    if-lez v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcm0;

    iget-object v7, v1, Li33;->a:Lub7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7}, Lcm0;-><init>(Lub7;)V

    const v7, 0x7f06018c

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f06018b

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    move-object/from16 p2, v4

    const v4, 0x7f060189

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f06018a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v7, v5, Lcm0;->i:I

    iput v8, v5, Lcm0;->j:I

    iput v4, v5, Lcm0;->k:I

    iput v0, v5, Lcm0;->l:I

    int-to-float v0, v9

    iget v3, v5, Lcm0;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    iput v0, v5, Lcm0;->h:F

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    iget-object v3, v5, Lcm0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcm0;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v5, Lcm0;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v5, Lcm0;->m:I

    :cond_2
    iput-object v2, v5, Lcm0;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcm0;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v5, v1, Li33;->d:Lcm0;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, v1, Li33;->d:Lcm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Li33;->b:Lh33;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v16

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v4

    const/4 v0, 0x0

    iput-object v0, v1, Li33;->d:Lcm0;

    iget-object v2, v1, Li33;->b:Lh33;

    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Lrw6;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Li33;->c:Landroid/graphics/drawable/RippleDrawable;

    iput-object v3, v1, Li33;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iput v14, v0, Li33;->k:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iget v1, v0, Li33;->h:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_4

    iput v10, v0, Li33;->h:F

    iget v1, v0, Li33;->i:F

    iget v2, v0, Li33;->j:F

    invoke-virtual {v0, v10, v1, v2}, Li33;->e(FFF)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iget v1, v0, Li33;->i:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_5

    iput v13, v0, Li33;->i:F

    iget v1, v0, Li33;->h:F

    iget v2, v0, Li33;->j:F

    invoke-virtual {v0, v1, v13, v2}, Li33;->e(FFF)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iget v1, v0, Li33;->j:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_6

    iput v12, v0, Li33;->j:F

    iget v1, v0, Li33;->h:F

    iget v2, v0, Li33;->i:F

    invoke-virtual {v0, v1, v2, v12}, Li33;->e(FFF)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iput-object v15, v0, Li33;->n:Lve5;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iput-object v11, v0, Li33;->o:Lve5;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iput-boolean v6, v0, Li33;->f:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Li33;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li33;

    if-nez v0, :cond_0

    new-instance v0, Li33;

    new-instance v1, Lm12;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Li33;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lm12;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li33;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li33;

    return-object p0
.end method


# virtual methods
.method public final c(Llm0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li33;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Li33;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llm0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li33;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Li33;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e(Ldm9;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    new-instance v1, Ld33;

    invoke-direct {v1, p0, p1}, Ld33;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldm9;)V

    iget-object p0, v0, Li33;->u:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Li33;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, v0, Li33;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final g(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p0, 0x7f0701f7

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f0701f6

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p0

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget p0, p0, Li33;->i:F

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget p0, p0, Li33;->j:F

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->e:Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    iget p0, p0, Lj0;->a:I

    return p0
.end method

.method public getHideMotionSpec()Lve5;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->o:Lve5;

    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lub7;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->a:Lub7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getShowMotionSpec()Lve5;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->n:Lve5;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    return p0
.end method

.method public final h(Lnm0;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lro9;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1, v6}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    iget-object p1, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget v2, v0, Li33;->r:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne v2, p1, :cond_2

    goto :goto_4

    :cond_1
    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v0, Li33;->m:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Li33;->o:Lve5;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Li33;->b(Lve5;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget v4, Li33;->E:I

    sget v5, Li33;->F:I

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v0 .. v5}, Li33;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_1
    new-instance v1, Lf33;

    invoke-direct {v1, v0, p2, p0}, Lf33;-><init>(Li33;ZLro9;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Li33;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v6, p2, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    const/16 p1, 0x8

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    :goto_3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    if-eqz p0, :cond_8

    iget-object p1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p1, Leab;

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Leab;->Q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget p0, p0, Li33;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget p0, p0, Li33;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, p0}, Lgu;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final l(Lmm0;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lro9;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1, v6}, Lro9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    iget-object p1, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, v0, Li33;->A:Landroid/graphics/Matrix;

    iget-object v2, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget v4, v0, Li33;->r:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    goto/16 :goto_6

    :cond_1
    if-eq v4, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v0, Li33;->m:Landroid/animation/Animator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v3, v0, Li33;->n:Lve5;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const v7, 0x3ecccccd    # 0.4f

    if-eqz v5, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    if-eqz v5, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v5, :cond_7

    move v3, v7

    :cond_7
    iput v3, v0, Li33;->p:F

    invoke-virtual {v0, v3, v1}, Li33;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object p1, v0, Li33;->n:Lve5;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1, v4, v4, v4}, Li33;->b(Lve5;FFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget v4, Li33;->C:I

    sget v5, Li33;->D:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Li33;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_4
    new-instance v1, Lju2;

    invoke-direct {v1, v0, p2, p0}, Lju2;-><init>(Li33;ZLro9;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Li33;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v6, p2, :cond_a

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_b
    invoke-virtual {p1, v6, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v4, v0, Li33;->p:F

    invoke-virtual {v0, v4, v1}, Li33;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz p0, :cond_c

    iget-object p0, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p0, Leab;

    invoke-virtual {p0}, Leab;->R()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->b:Lh33;

    if-eqz v0, :cond_0

    iget-object p0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v0}, Le7b;->L(Landroid/view/View;Lf25;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v1

    invoke-virtual {v1}, Li33;->i()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lzd7;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lj0;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lj0;->a:I

    iget-boolean p1, p0, Lj0;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expanded"

    iget-boolean v3, p0, Lj0;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expandedComponentIdHint"

    iget p0, p0, Lj0;->a:I

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lzd7;

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {p0, v2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li33;

    iget-boolean v2, v1, Li33;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Li33;->k:I

    iget-object v1, v1, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    neg-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object v0, p0, Li33;->b:Lh33;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf25;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Li33;->d:Lcm0;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcm0;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcm0;->m:I

    :cond_1
    iput-object p1, p0, Lcm0;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcm0;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->b:Lh33;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf25;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget v0, p0, Li33;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Li33;->h:F

    iget v0, p0, Li33;->i:F

    iget v1, p0, Li33;->j:F

    invoke-virtual {p0, p1, v0, v1}, Li33;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget v0, p0, Li33;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Li33;->i:F

    iget v0, p0, Li33;->h:F

    iget v1, p0, Li33;->j:F

    invoke-virtual {p0, v0, p1, v1}, Li33;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget v0, p0, Li33;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Li33;->j:F

    iget v0, p0, Li33;->h:F

    iget v1, p0, Li33;->i:F

    invoke-virtual {p0, v0, v1, p1}, Li33;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Custom size must be non-negative"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget-object p0, p0, Li33;->b:Lh33;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf25;->q(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iget-boolean v0, v0, Li33;->f:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object v0

    iput-boolean p1, v0, Li33;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    iput p1, p0, Lj0;->a:I

    return-void
.end method

.method public setHideMotionSpec(Lve5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iput-object p1, p0, Li33;->o:Lve5;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lve5;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p1

    iget v0, p1, Li33;->p:F

    iput v0, p1, Li33;->p:F

    iget-object v1, p1, Li33;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Li33;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p1, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lju;

    invoke-virtual {v0, p1}, Lju;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iget v0, p0, Li33;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Li33;->q:I

    iget p1, p0, Li33;->p:F

    iput p1, p0, Li33;->p:F

    iget-object v0, p0, Li33;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Li33;->a(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Li33;->c:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrw6;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lrw6;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->f()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iput-boolean p1, p0, Li33;->g:Z

    invoke-virtual {p0}, Li33;->i()V

    return-void
.end method

.method public setShapeAppearanceModel(Lub7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0, p1}, Li33;->h(Lub7;)V

    return-void
.end method

.method public setShowMotionSpec(Lve5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    iput-object p1, p0, Li33;->n:Lve5;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lve5;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->g()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->g()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->g()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Li33;

    move-result-object p0

    invoke-virtual {p0}, Li33;->i()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
