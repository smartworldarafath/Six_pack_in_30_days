.class public final Lcom/my/target/s1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lsd9;

.field public i:Lnm9;

.field public j:Lld9;

.field public final k:Lns4;

.field public l:Lck9;

.field public m:Z

.field public n:Ljb9;

.field public o:Lff9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lld9;->a()Lkd9;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/s1;->j:Lld9;

    new-instance v2, Lns4;

    new-instance v3, Lhg9;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/my/target/s1;->k:Lns4;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/my/target/s1;->m:Z

    invoke-static {v1}, Lsd9;->c(Landroid/content/Context;)Lsd9;

    move-result-object v3

    iput-object v3, v0, Lcom/my/target/s1;->h:Lsd9;

    invoke-static {v1}, Lnm9;->d(Landroid/content/Context;)Lnm9;

    move-result-object v6

    iput-object v6, v0, Lcom/my/target/s1;->i:Lnm9;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Lcom/my/target/fh;

    invoke-direct {v7, v1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v10, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v11, Lnm9;->x:I

    invoke-virtual {v10, v11}, Lnm9;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v10, Lsd9;->d:I

    invoke-virtual {v3, v10}, Lsd9;->b(I)I

    move-result v10

    iget-object v11, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v12, Lnm9;->k:I

    invoke-virtual {v11, v12}, Lnm9;->a(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v10, Lsd9;->r:I

    invoke-virtual {v3, v10}, Lsd9;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v8, v0, Lcom/my/target/s1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lsd9;->g:I

    invoke-virtual {v3, v9}, Lsd9;->b(I)I

    move-result v10

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v11, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v12, Lnm9;->i:I

    invoke-virtual {v11, v12}, Lnm9;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v11, Lsd9;->x:I

    invoke-virtual {v3, v11}, Lsd9;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v12, Lsd9;->i:I

    invoke-virtual {v3, v12}, Lsd9;->b(I)I

    move-result v13

    invoke-virtual {v10, v13, v13, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v14, Lsd9;->R:I

    invoke-virtual {v3, v14}, Lsd9;->b(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v0, Lcom/my/target/s1;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v15, Lnm9;->s:I

    invoke-virtual {v7, v15}, Lnm9;->a(I)I

    move-result v7

    invoke-virtual {v0, v1, v7, v2}, Lcom/my/target/s1;->a(Landroid/content/Context;IZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12}, Lsd9;->b(I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lsd9;->k:I

    invoke-virtual {v3, v10}, Lsd9;->b(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lsd9;->b(I)I

    move-result v11

    invoke-virtual {v13, v11, v10, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v7, Lnm9;->v:I

    invoke-virtual {v2, v7}, Lnm9;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/my/target/s1;->a(Landroid/content/Context;IZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Lsd9;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/my/target/s1;->i:Lnm9;

    invoke-virtual {v4, v15}, Lnm9;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Lsd9;->b(I)I

    move-result v8

    div-int/lit8 v10, v8, 0x2

    invoke-virtual {v4, v8, v10, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9}, Lsd9;->b(I)I

    move-result v4

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v4, Lnm9;->w:I

    invoke-virtual {v1, v4}, Lnm9;->a(I)I

    move-result v1

    iget-object v4, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v5, Lnm9;->A:I

    invoke-virtual {v4, v5}, Lnm9;->a(I)I

    move-result v4

    iget-object v5, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v7, Lnm9;->E:I

    invoke-virtual {v5, v7}, Lnm9;->a(I)I

    move-result v5

    sget v7, Lsd9;->m:I

    invoke-virtual {v3, v7}, Lsd9;->b(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v8, v4, v5}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/my/target/s1;->i:Lnm9;

    sget v4, Lnm9;->B:I

    invoke-virtual {v1, v4}, Lnm9;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lsd9;->Q:I

    invoke-virtual {v3, v1}, Lsd9;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v7}, Lsd9;->b(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lsd9;->b(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iput-object v2, v0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/my/target/s1;->h:Lsd9;

    sget p1, Lsd9;->Q:I

    invoke-virtual {p0, p1}, Lsd9;->b(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnm9;->d(Landroid/content/Context;)Lnm9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v1, Lnm9;->s:I

    invoke-virtual {v0, v1}, Lnm9;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v2, Lnm9;->v:I

    invoke-virtual {v0, v2}, Lnm9;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/s1;->i:Lnm9;

    invoke-virtual {v0, v1}, Lnm9;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v1, Lnm9;->w:I

    invoke-virtual {v0, v1}, Lnm9;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v2, Lnm9;->A:I

    invoke-virtual {v1, v2}, Lnm9;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v3, Lnm9;->E:I

    invoke-virtual {v2, v3}, Lnm9;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/s1;->h:Lsd9;

    sget v4, Lsd9;->m:I

    invoke-virtual {v3, v4}, Lsd9;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v1, v2}, Lnm9;->c(IFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/my/target/s1;->i:Lnm9;

    sget v0, Lnm9;->B:I

    invoke-virtual {p0, v0}, Lnm9;->a(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getActionButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    return-object p0
.end method

.method public getAdImage()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/s1;->m:Z

    iget-object v1, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    if-ne p1, v1, :cond_0

    const/16 v4, 0x40

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    if-eq p1, v4, :cond_5

    iget-object v4, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    if-ne p1, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    if-ne p1, v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, p0, :cond_4

    const/16 v4, 0x800

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v3

    :goto_1
    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/my/target/s1;->j:Lld9;

    invoke-static {v4, v0}, Ltk9;->b(ILld9;)Ltk9;

    move-result-object v0

    iget-object v4, p0, Lcom/my/target/s1;->l:Lck9;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/my/target/s1;->o:Lff9;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-interface {v4, p0, v2, v0, p1}, Lck9;->g(Lff9;ILxg9;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-interface {v4, p0, v3, v0, p1}, Lck9;->g(Lff9;ILxg9;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/my/target/s1;->l:Lck9;

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lcom/my/target/s1;->o:Lff9;

    if-nez p0, :cond_c

    :goto_2
    return-void

    :cond_c
    if-ne p1, v1, :cond_d

    invoke-static {}, Lcj9;->c()Lcj9;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1, p1}, Lck9;->g(Lff9;ILxg9;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {}, Lcj9;->c()Lcj9;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1, p1}, Lck9;->g(Lff9;ILxg9;Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/s1;->b()V

    return-void
.end method

.method public setCard(Lff9;)V
    .locals 6

    iput-object p1, p0, Lcom/my/target/s1;->o:Lff9;

    invoke-virtual {p0}, Lcom/my/target/s1;->b()V

    invoke-virtual {p1}, Lh99;->k()Lmm9;

    move-result-object v0

    invoke-virtual {v0}, Lmm9;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/s1;->m:Z

    invoke-virtual {p1}, Lh99;->l()Ljb9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/s1;->n:Ljb9;

    invoke-virtual {p1}, Lh99;->u()Lw14;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh99;->u()Lw14;

    move-result-object v0

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh99;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lh99;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh99;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh99;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh99;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh99;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lh99;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, Lcom/my/target/s1;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v2, -0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/my/target/s1;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnClickListeners(Lck9;)V
    .locals 7

    iput-object p1, p0, Lcom/my/target/s1;->l:Lck9;

    iget-boolean p1, p0, Lcom/my/target/s1;->m:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/my/target/s1;->a:Lcom/my/target/fh;

    iget-object v2, p0, Lcom/my/target/s1;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/s1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/my/target/s1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/s1;->f:Landroid/widget/Button;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/my/target/s1;->k:Lns4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean v6, p1, Ljb9;->m:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-boolean p1, p1, Ljb9;->l:Z

    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->g:Z

    if-eqz p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->d:Z

    if-eqz p1, :cond_4

    move-object p1, p0

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->a:Z

    if-eqz p1, :cond_5

    move-object p1, p0

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->a:Z

    if-eqz p1, :cond_6

    move-object p1, p0

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    if-nez p1, :cond_9

    :goto_6
    return-void

    :cond_9
    iget-boolean v6, p1, Ljb9;->m:Z

    if-eqz v6, :cond_a

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-boolean p1, p1, Ljb9;->l:Z

    if-eqz p1, :cond_b

    move-object p1, p0

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->g:Z

    if-eqz p1, :cond_c

    move-object p1, p0

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->d:Z

    if-eqz p1, :cond_d

    move-object p1, p0

    goto :goto_9

    :cond_d
    move-object p1, v0

    :goto_9
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->a:Z

    if-eqz p1, :cond_e

    move-object p1, p0

    goto :goto_a

    :cond_e
    move-object p1, v0

    :goto_a
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->a:Z

    if-eqz p1, :cond_f

    move-object p1, p0

    goto :goto_b

    :cond_f
    move-object p1, v0

    :goto_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/s1;->n:Ljb9;

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_10

    goto :goto_c

    :cond_10
    move-object p0, v0

    :goto_c
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
