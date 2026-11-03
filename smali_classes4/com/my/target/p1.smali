.class public Lcom/my/target/p1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/my/target/fh;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lwy;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;

.field public final i:Z

.field public j:Loo9;

.field public k:Loo9;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/p1;->o:Z

    iput-boolean p2, p0, Lcom/my/target/p1;->i:Z

    new-instance v0, Lwy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/my/target/p1;->e:Lwy;

    new-instance v1, Lcom/my/target/fh;

    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    new-instance v5, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v5, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lwy;->c(F)I

    move-result v11

    const v10, -0x333334

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lwy;->m(Landroid/view/View;IIIII)V

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Lwy;->c(F)I

    move-result p1

    iput p1, v7, Lcom/my/target/p1;->m:I

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Lwy;->c(F)I

    move-result v8

    iput v8, v7, Lcom/my/target/p1;->n:I

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v0, v10}, Lwy;->c(F)I

    move-result v10

    invoke-virtual {v4, v9, v11, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41900000    # 18.0f

    if-eqz p2, :cond_0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Lwy;->c(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, v7, Lcom/my/target/p1;->l:I

    invoke-virtual {v0, p0}, Lwy;->c(F)I

    move-result p0

    const p1, -0xff540e

    const v12, -0xff8957

    invoke-static {v4, p1, v12, p0}, Lwy;->r(Landroid/widget/Button;III)V

    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    const/high16 p0, -0x1000000

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v2, v8, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, -0x777778

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setLines(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_3

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-virtual {v0, p0}, Lwy;->c(F)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v10}, Lwy;->c(F)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    :goto_3
    const/high16 p0, 0x40800000    # 4.0f

    invoke-virtual {v0, p0}, Lwy;->c(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    const-string p0, "card_view"

    invoke-static {v7, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_title_text"

    invoke-static {v2, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_description_text"

    invoke-static {v3, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_domain_text"

    invoke-static {v6, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_cta_button"

    invoke-static {v4, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_stars_view"

    invoke-static {v5, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p0, "card_image"

    invoke-static {v1, p0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lxg6;Ljb9;Lbw5;)V
    .locals 9

    iput-object p1, p0, Lcom/my/target/p1;->j:Loo9;

    iput-object p3, p0, Lcom/my/target/p1;->k:Loo9;

    iget-object p3, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean p1, p2, Ljb9;->m:Z

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v5, p2, Ljb9;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Ljb9;->l:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ljb9;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p0, v7

    goto :goto_5

    :cond_6
    :goto_4
    move p0, v6

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ljb9;->b:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move p0, v7

    goto :goto_7

    :cond_8
    :goto_6
    move p0, v6

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ljb9;->e:Z

    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move p0, v7

    goto :goto_9

    :cond_a
    :goto_8
    move p0, v6

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ljb9;->j:Z

    if-nez p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move p0, v7

    goto :goto_b

    :cond_c
    :goto_a
    move p0, v6

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p2, Ljb9;->g:Z

    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    move v6, v7

    :cond_e
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v8, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_d
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public getRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object p0
.end method

.method public getSmartImageView()Lcom/my/target/fh;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    sub-int v1, p4, p2

    iget v6, p0, Lcom/my/target/p1;->m:I

    mul-int/lit8 v2, v6, 0x2

    sub-int v7, v1, v2

    iget-boolean v1, p0, Lcom/my/target/p1;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v9, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v9, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x0

    iget-object v10, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    iget-object v12, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v13, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    iget-object v14, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v14, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v14, v3, v1, v7, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {v3, v3, p0}, Lwy;->j(IILandroid/view/View;)V

    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v12, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    invoke-virtual {v14, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/my/target/p1;->e:Lwy;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lwy;->c(F)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwy;->m(Landroid/view/View;IIIII)V

    iget v0, p0, Lcom/my/target/p1;->n:I

    add-int v1, v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v14, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    add-int v1, v6, v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v10, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/2addr v1, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    sub-int/2addr v2, v0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    sub-int v4, p5, v0

    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/2addr v1, v8

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v7, v1

    div-int/2addr v7, v8

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v11, v7, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/my/target/p1;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, -0x80000000

    if-nez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget v5, p0, Lcom/my/target/p1;->m:I

    mul-int/2addr v5, v2

    sub-int v6, p2, v5

    sub-int v5, p1, v5

    iget-object v7, p0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v9, p0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    iget-object v11, p0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/my/target/p1;->n:I

    mul-int/2addr v1, v2

    sub-int v1, v5, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v1, v12}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lcom/my/target/p1;->n:I

    mul-int/2addr v1, v2

    sub-int v1, v5, v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v7, v1, v12}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v1, v12}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lcom/my/target/p1;->n:I

    mul-int/2addr v1, v2

    sub-int/2addr v5, v1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, p0, Lcom/my/target/p1;->n:I

    mul-int/2addr v4, v2

    sub-int/2addr v6, v4

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v10, v1, v3}, Landroid/view/View;->measure(II)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v1, p0, Lcom/my/target/p1;->m:I

    :goto_3
    sub-int/2addr v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v1, p0, Lcom/my/target/p1;->l:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_3

    :goto_4
    if-le v0, p1, :cond_4

    goto :goto_5

    :cond_4
    move p1, v0

    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/my/target/p1;->o:Z

    const v3, -0x3a1508

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/my/target/p1;->h:Ljava/util/HashMap;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/my/target/p1;->d:Landroid/widget/Button;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v0, Lcom/my/target/p1;->e:Lwy;

    if-eqz v2, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v8

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v6, :cond_3

    if-eq v11, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_11

    if-ne v1, v7, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_2
    invoke-virtual {v10, v9}, Lwy;->c(F)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lwy;->m(Landroid/view/View;IIIII)V

    return v6

    :cond_3
    iget-object v3, v0, Lcom/my/target/p1;->j:Loo9;

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v6, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    new-array v14, v5, [I

    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v14, v8

    int-to-float v15, v15

    add-float/2addr v15, v4

    div-float/2addr v15, v12

    aget v4, v14, v6

    int-to-float v4, v4

    add-float/2addr v4, v11

    div-float/2addr v4, v13

    new-instance v11, Ltm9;

    invoke-direct {v11, v15, v4}, Ltm9;-><init>(FF)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_5

    new-instance v11, Lkd9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_5
    if-ne v1, v7, :cond_6

    const/16 v5, 0x40

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/my/target/p1;->a:Lcom/my/target/fh;

    if-ne v1, v4, :cond_7

    const/16 v5, 0x8

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/my/target/p1;->b:Landroid/widget/TextView;

    if-ne v1, v4, :cond_8

    move v5, v6

    goto :goto_1

    :cond_8
    iget-object v4, v0, Lcom/my/target/p1;->c:Landroid/widget/TextView;

    if-ne v1, v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lcom/my/target/p1;->f:Lcom/my/target/common/views/StarsRatingView;

    if-ne v1, v4, :cond_a

    const/16 v5, 0x10

    goto :goto_1

    :cond_a
    iget-object v4, v0, Lcom/my/target/p1;->g:Landroid/widget/TextView;

    if-ne v1, v4, :cond_b

    const/16 v5, 0x200

    goto :goto_1

    :cond_b
    const/16 v5, 0x800

    :goto_1
    new-instance v4, Ltk9;

    invoke-direct {v4, v5, v11}, Ltk9;-><init>(ILld9;)V

    iget-object v5, v0, Lcom/my/target/p1;->k:Loo9;

    if-eqz v5, :cond_c

    if-ne v1, v7, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v5, v1, v4}, Loo9;->c(Landroid/view/View;Lxg9;)V

    goto :goto_2

    :cond_c
    iget-object v3, v0, Lcom/my/target/p1;->j:Loo9;

    if-eqz v3, :cond_d

    invoke-interface {v3, v1, v4}, Loo9;->c(Landroid/view/View;Lxg9;)V

    :cond_d
    :goto_2
    if-eqz v2, :cond_11

    if-ne v1, v7, :cond_e

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_e
    invoke-virtual {v10, v9}, Lwy;->c(F)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lwy;->m(Landroid/view/View;IIIII)V

    return v6

    :cond_f
    if-eqz v2, :cond_11

    if-ne v1, v7, :cond_10

    invoke-virtual {v7, v6}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_3
    return v6

    :cond_12
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v8

    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v6, :cond_16

    if-eq v11, v4, :cond_14

    goto :goto_5

    :cond_14
    if-eqz v2, :cond_1c

    if-ne v1, v7, :cond_15

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_15
    invoke-virtual {v10, v9}, Lwy;->c(F)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lwy;->m(Landroid/view/View;IIIII)V

    return v6

    :cond_16
    iget-object v3, v0, Lcom/my/target/p1;->j:Loo9;

    if-eqz v3, :cond_18

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/my/target/p1;->k:Loo9;

    if-eqz v4, :cond_17

    if-ne v1, v7, :cond_17

    if-eqz v3, :cond_17

    new-instance v3, Lcj9;

    invoke-direct {v3, v8}, Lcj9;-><init>(I)V

    invoke-interface {v4, v1, v3}, Loo9;->c(Landroid/view/View;Lxg9;)V

    goto :goto_4

    :cond_17
    iget-object v3, v0, Lcom/my/target/p1;->j:Loo9;

    new-instance v4, Lcj9;

    invoke-direct {v4, v8}, Lcj9;-><init>(I)V

    invoke-interface {v3, v1, v4}, Loo9;->c(Landroid/view/View;Lxg9;)V

    :cond_18
    :goto_4
    if-eqz v2, :cond_1c

    if-ne v1, v7, :cond_19

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_19
    invoke-virtual {v10, v9}, Lwy;->c(F)I

    move-result v4

    const v3, -0x333334

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lwy;->m(Landroid/view/View;IIIII)V

    return v6

    :cond_1a
    if-eqz v2, :cond_1c

    if-ne v1, v7, :cond_1b

    invoke-virtual {v7, v6}, Landroid/view/View;->setPressed(Z)V

    return v6

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    :goto_5
    return v6
.end method

.method public setIsHitMapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/p1;->o:Z

    return-void
.end method
