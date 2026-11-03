.class public Lcom/my/target/a2;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lee9;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/my/target/w5;

.field public final e:Lwy;

.field public final f:Lcom/my/target/fh;

.field public final g:Lcom/my/target/z1;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/my/target/m;

.field public final j:Landroid/widget/Button;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:D

.field public p:Z

.field public q:Lde9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/my/target/a2;->p:Z

    const v3, -0x3a1508

    const/4 v4, -0x1

    invoke-static {v4, v3, v0}, Lwy;->j(IILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/my/target/a2;->n:Z

    if-eqz v3, :cond_1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_1
    const-wide v7, 0x3fe6666666666666L    # 0.7

    :goto_1
    iput-wide v7, v0, Lcom/my/target/a2;->o:D

    new-instance v5, Lcom/my/target/w5;

    invoke-direct {v5, v1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    new-instance v7, Lwy;

    invoke-direct {v7, v1, v2}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v7, v0, Lcom/my/target/a2;->e:Lwy;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    new-instance v11, Lcom/my/target/fh;

    invoke-direct {v11, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    new-instance v13, Lcom/my/target/z1;

    invoke-direct {v13, v1}, Lcom/my/target/z1;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    const-string v14, "close"

    invoke-virtual {v5, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    const-string v14, "icon"

    invoke-virtual {v11, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v15, -0x1000000

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v7, v15}, Lwy;->c(F)I

    move-result v6

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v7, v15}, Lwy;->c(F)I

    move-result v15

    move/from16 v16, v3

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v3

    invoke-virtual {v12, v6, v4, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v7, v3}, Lwy;->c(F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v3, 0xc

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v7, v6}, Lwy;->c(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7, v6}, Lwy;->c(F)I

    move-result v6

    const v14, -0xff540e

    const v15, -0xff8957

    invoke-static {v12, v14, v15, v6}, Lwy;->r(Landroid/widget/Button;III)V

    const/4 v6, -0x1

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v7, v6}, Lwy;->c(F)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/my/target/z1;->setSideSlidesMargins(I)V

    if-eqz v16, :cond_2

    invoke-virtual {v7, v4}, Lwy;->c(F)I

    move-result v2

    iput v2, v0, Lcom/my/target/a2;->l:I

    iput v2, v0, Lcom/my/target/a2;->k:I

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v2

    iput v2, v0, Lcom/my/target/a2;->m:I

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v7, v3}, Lwy;->c(F)I

    move-result v3

    iput v3, v0, Lcom/my/target/a2;->k:I

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v2

    iput v2, v0, Lcom/my/target/a2;->l:I

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v7, v2}, Lwy;->c(F)I

    move-result v2

    iput v2, v0, Lcom/my/target/a2;->m:I

    :goto_2
    new-instance v2, Lcom/my/target/m;

    invoke-direct {v2, v1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/a2;->i:Lcom/my/target/m;

    const-string v1, "ad_view"

    invoke-static {v0, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "title_text"

    invoke-static {v8, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "description_text"

    invoke-static {v10, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "icon_image"

    invoke-static {v11, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "close_button"

    invoke-static {v5, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "category_text"

    invoke-static {v9, v1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/my/target/a2;->h:Ljava/util/HashMap;

    return-void
.end method

.method private setClickAreaActual(Ljb9;)V
    .locals 10

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-boolean v1, p1, Ljb9;->l:Z

    iget-boolean v2, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const v3, -0x3a1508

    invoke-static {v0, v3, p0}, Lwy;->j(IILandroid/view/View;)V

    :cond_0
    iget-boolean v0, p1, Ljb9;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, Lcom/my/target/a2;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->k:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v7, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->c:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v8, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->b:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v9, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-boolean p1, p1, Ljb9;->g:Z

    if-nez p1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move p1, v4

    goto :goto_9

    :cond_a
    :goto_8
    move p1, v3

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :cond_c
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setClickAreaLegacy(Ljb9;)V
    .locals 10

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-boolean v1, p1, Ljb9;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance p1, Lf89;

    invoke-direct {p1, p0, v2}, Lf89;-><init>(Lcom/my/target/a2;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    invoke-static {p1, v0, p0}, Lwy;->j(IILandroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lf89;

    invoke-direct {p1, p0, v3}, Lf89;-><init>(Lcom/my/target/a2;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v8, p1, Ljb9;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lcom/my/target/a2;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Ljb9;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean p1, p1, Ljb9;->g:Z

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v9, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    return-object p0
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .locals 4

    iget-object p0, p0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    new-array v2, p0, [I

    :goto_0
    if-ge v1, p0, :cond_1

    add-int/lit8 v3, v0, 0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/a2;->i:Lcom/my/target/m;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v3, v2, v4, v5, v6}, Lwy;->l(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/my/target/a2;->n:Z

    iget-object v4, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    iget-object v6, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    iget v8, p0, Lcom/my/target/a2;->l:I

    iget-object v9, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    if-gt v0, p1, :cond_3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v5, Lcom/my/target/z1;->b:Ldr4;

    invoke-virtual {p1, v2}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sub-int/2addr p5, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v8

    invoke-virtual {v9, v8, p1, p2, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int p1, p5, p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, p3, v0, v2, p1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v7, p1, p3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_2

    move p1, p2

    :cond_2
    sub-int p3, p4, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    invoke-virtual {p0, v0, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v5, v8, v8, p4, p0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    mul-int/lit8 p5, v8, 0x2

    add-int/2addr p5, p1

    if-ge p5, v0, :cond_4

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    if-le v0, p0, :cond_4

    move p0, v0

    :cond_4
    add-int p1, p2, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p5, v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    invoke-virtual {v9, p1, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {v7, p2, p0, p5, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v6, p0, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {v4, p1, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {v5, p1, p0, p4, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p0, v5, Lcom/my/target/z1;->b:Ldr4;

    if-nez v3, :cond_5

    invoke-virtual {p0, v5}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, p0, Lcom/my/target/a2;->m:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/my/target/a2;->i:Lcom/my/target/m;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-boolean p1, p0, Lcom/my/target/a2;->n:Z

    iget-object p2, p0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    iget-object v3, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    iget v8, p0, Lcom/my/target/a2;->l:I

    if-gt v1, v0, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, p1, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 v5, v0, 0x2

    mul-int/lit8 v9, v8, 0x2

    sub-int/2addr v5, v9

    if-le p1, v5, :cond_1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v5, v9}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v0, v5

    sub-int/2addr v5, p1

    iget v9, p0, Lcom/my/target/a2;->k:I

    sub-int/2addr v5, v9

    sub-int/2addr v5, v8

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v5, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v0, v5

    sub-int/2addr v5, p1

    sub-int/2addr v5, v9

    sub-int/2addr v5, v8

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, p1, v5}, Landroid/view/View;->measure(II)V

    sub-int p1, v0, v8

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v3, v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz p1, :cond_3

    move v5, v8

    :cond_3
    mul-int/lit8 v7, v8, 0x2

    sub-int v7, v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v7, v8, 0x2

    sub-int v7, v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v7, v9}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v7, v8, 0x2

    sub-int v7, v0, v7

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    sub-int v5, v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v6, v8, 0x2

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int v3, v0, v8

    if-le v1, v0, :cond_4

    int-to-float v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    float-to-double v6, v4

    iget-wide v9, p0, Lcom/my/target/a2;->o:D

    cmpl-double v4, v6, v9

    if-lez v4, :cond_4

    int-to-double v4, v1

    mul-double/2addr v4, v9

    double-to-int v5, v4

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/my/target/a2;->p:Z

    const v1, -0x3a1508

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/my/target/a2;->h:Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    if-eqz v0, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    return v4

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/a2;->q:Lde9;

    if-eqz v0, :cond_c

    if-ne p1, v8, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    new-array v9, v5, [I

    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v9, v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    div-float/2addr v6, v2

    aget v1, v9, v4

    int-to-float v1, v1

    add-float/2addr v1, p2

    div-float/2addr v1, v7

    new-instance p2, Ltm9;

    invoke-direct {p2, v6, v1}, Ltm9;-><init>(FF)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    new-instance p2, Lkd9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_6
    if-ne p1, v8, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v5, 0x40

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    move v5, v4

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    const/16 v5, 0x400

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    if-ne p1, v1, :cond_a

    const/4 v5, 0x4

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x800

    :goto_2
    new-instance p1, Ltk9;

    invoke-direct {p1, v5, p2}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/a2;->q:Lde9;

    check-cast p0, Leg7;

    invoke-virtual {p0, v0, p1}, Leg7;->q(ILxg9;)V

    :cond_c
    :goto_3
    return v4

    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v4

    :cond_e
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v6

    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_15

    if-eq p2, v4, :cond_12

    if-eq p2, v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    return v4

    :cond_12
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/a2;->q:Lde9;

    if-eqz p2, :cond_14

    if-ne p1, v8, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    move v5, v4

    :goto_4
    iget-object p0, p0, Lcom/my/target/a2;->q:Lde9;

    new-instance p1, Lcj9;

    invoke-direct {p1, v6}, Lcj9;-><init>(I)V

    check-cast p0, Leg7;

    invoke-virtual {p0, v5, p1}, Leg7;->q(ILxg9;)V

    :cond_14
    :goto_5
    return v4

    :cond_15
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v4
.end method

.method public setBanner(Lxa9;)V
    .locals 5

    iget-object v0, p1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    iput-boolean v0, p0, Lcom/my/target/a2;->p:Z

    iget-object v0, p1, Lae9;->S:Lw14;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/a2;->d:Lcom/my/target/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/a2;->e:Lwy;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v0, v3}, Lwy;->c(F)I

    move-result v0

    invoke-static {v0}, Lvi7;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/a2;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh99;->s:Lw14;

    if-eqz v0, :cond_2

    iget v2, v0, Lac9;->b:I

    iget v3, v0, Lac9;->c:I

    iget-object v4, p0, Lcom/my/target/a2;->f:Lcom/my/target/fh;

    iput v2, v4, Lcom/my/target/fh;->d:I

    iput v3, v4, Lcom/my/target/fh;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :cond_2
    const/high16 v0, -0x1000000

    iget-object v2, p0, Lcom/my/target/a2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh99;->k:Ljava/lang/String;

    iget-object v2, p1, Lh99;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_3

    invoke-static {v4, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/my/target/a2;->b:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/a2;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lh99;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxa9;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    invoke-virtual {v1, v0}, Lcom/my/target/z1;->c(Ljava/util/List;)V

    iget-object p1, p1, Lh99;->J:Lih2;

    iget-object v0, p0, Lcom/my/target/a2;->i:Lcom/my/target/m;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lih2;->a:Ljava/lang/Object;

    check-cast p1, Lw14;

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lc6;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCarouselListener(Lg89;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/a2;->g:Lcom/my/target/z1;

    invoke-virtual {p0, p1}, Lcom/my/target/z1;->setCarouselListener(Lg89;)V

    return-void
.end method

.method public setClickArea(Ljb9;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/a2;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/my/target/a2;->setClickAreaActual(Ljb9;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/a2;->setClickAreaLegacy(Ljb9;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lde9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/a2;->q:Lde9;

    return-void
.end method
