.class public final Lsg/bigo/ads/r0/h;
.super Lsg/bigo/ads/r0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/r0/a;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-boolean v0, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v0, :cond_0

    const v1, -0xc5b5a7

    goto :goto_0

    :cond_0
    const v1, -0x221a17

    :goto_0
    if-eqz v0, :cond_1

    const v0, -0x25190e

    goto :goto_1

    :cond_1
    const v0, -0xd9d1cd

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, -0xb296

    const/4 v3, 0x1

    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lsg/bigo/ads/r0/a;->a(IIZ)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v1}, Lsg/bigo/ads/q0/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/r0/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/r0/h;->a(I)V

    iget-object v1, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    sget v4, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_d

    new-instance v4, Lsg/bigo/ads/r0/f;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/r0/f;-><init>(Lsg/bigo/ads/r0/h;Landroid/widget/RadioGroup;)V

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v4, p0, Lsg/bigo/ads/r0/a;->f:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/r0/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/r0/a;->b:Ljava/util/Map;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v6, "form_qa"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    const-string v4, ""

    :goto_1
    move-object v6, v2

    move v5, v3

    :goto_2
    iget-object v7, p0, Lsg/bigo/ads/r0/a;->f:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_c

    aget-object v7, v7, v5

    if-nez v5, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    new-instance v9, Lsg/bigo/ads/P0/p;

    iget-object v10, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Lsg/bigo/ads/P0/p;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v8, :cond_6

    iget-object v8, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v8, v11}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v11, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v11, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    invoke-static {v13, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v13, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v13, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v8, v11, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lsg/bigo/ads/r0/a;->g:Landroid/content/Context;

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-boolean v10, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v10, :cond_8

    const v10, -0xece2da

    goto :goto_4

    :cond_8
    const v10, -0xa0706

    :goto_4
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v7, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v7, -0xff6201

    invoke-virtual {v14, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v7, -0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lsg/bigo/ads/r0/g;

    invoke-direct {v7}, Lsg/bigo/ads/r0/g;-><init>()V

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v7, Lsg/bigo/ads/q0/a;->a:Z

    if-eqz v7, :cond_9

    const v7, -0x25190e

    goto :goto_5

    :cond_9
    const v7, -0xd9d1cd

    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lsg/bigo/ads/r0/a;->f:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, p0, Lsg/bigo/ads/r0/a;->i:Lsg/bigo/ads/r0/e;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lsg/bigo/ads/r0/a;->a:Lsg/bigo/ads/S/e;

    iget-object v7, v7, Lsg/bigo/ads/S/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lsg/bigo/ads/r0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v4, p0, Lsg/bigo/ads/r0/a;->c:Ljava/lang/String;

    move-object v6, v9

    :cond_b
    invoke-static {v9, v1, v2, v12}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    return-object p0
.end method
