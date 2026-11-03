.class public final Lye9;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lye9;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lye9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lye9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lye9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lyo;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lyo;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v0, Lye9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze9;

    instance-of v4, v0, Laf9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, -0x2

    const/4 v14, -0x1

    const/high16 v15, 0x41c00000    # 24.0f

    move/from16 p2, v3

    const/4 v3, 0x0

    const/16 p0, 0x7

    const/4 v5, 0x0

    const/16 v16, 0x6

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    check-cast v0, Laf9;

    iget-object v0, v0, Laf9;->a:Lf95;

    iget-object v0, v0, Lf95;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v17, 0x5

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v6, v15}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/16 v18, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v7, v2, v15, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, 0x800013

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v14, v14}, [I

    move-result-object v13

    invoke-direct {v2, v8, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    const v15, -0x303031

    const/16 v19, 0x2

    filled-new-array {v15, v15}, [I

    move-result-object v9

    invoke-direct {v13, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v1, :cond_1

    invoke-static {v4, v6, v12}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    new-array v4, v10, [F

    aput v1, v4, v5

    aput v1, v4, v6

    aput v1, v4, v19

    aput v1, v4, v18

    aput v11, v4, p2

    aput v11, v4, v17

    aput v11, v4, v16

    aput v11, v4, p0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-virtual {v1, v5, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/content/res/ColorStateList;

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    invoke-static {v15}, Lwy;->d(I)I

    move-result v5

    invoke-static {v14}, Lwy;->d(I)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v7

    :cond_2
    const/16 v17, 0x5

    const/16 v18, 0x3

    const/16 v19, 0x2

    instance-of v2, v0, Lbf9;

    if-eqz v2, :cond_5

    check-cast v0, Lbf9;

    iget-object v0, v0, Lbf9;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6, v15}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v7

    float-to-int v7, v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v2, v6, v8}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v2, v6, v12}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v4, v7, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v7, -0x92877b

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x800003

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v14, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v1, :cond_4

    invoke-static {v2, v6, v12}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    new-array v2, v10, [F

    aput v1, v2, v5

    aput v1, v2, v6

    aput v1, v2, v19

    aput v1, v2, v18

    aput v11, v2, p2

    aput v11, v2, v17

    aput v11, v2, v16

    aput v11, v2, p0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdChoicesOptionsView: Unknown subtype of AdChoicesItem - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
