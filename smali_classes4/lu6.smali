.class public final Llu6;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Landroid/content/Context;

.field public final s:Lfa;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "L287dBF4dA=="

    const-string v1, "G3riwOQp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Llu6;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0143

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0102

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v4, :cond_5

    const v1, 0x7f0a015f

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v7, :cond_5

    const v1, 0x7f0a0179

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v8, :cond_5

    const v1, 0x7f0a04e8

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_5

    const v1, 0x7f0a08b2

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v10, :cond_5

    const v1, 0x7f0a08c3

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v11, :cond_5

    const v1, 0x7f0a09f6

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    new-instance v5, Lfa;

    move-object v6, v0

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v5 .. v11}, Lfa;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroidx/appcompat/widget/AppCompatImageView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;)V

    const-string v0, "JW4zbBV0IShYLmAp"

    const-string v1, "Z4dJYoxf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v5, p0, Llu6;->s:Lfa;

    invoke-static {}, Lf59;->u()I

    move-result v0

    iput v0, p0, Llu6;->t:I

    const-string v0, "VmUgUilvEyhALm8p"

    const-string v1, "r99SebYv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    const/16 v4, 0x1e

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v6, v4}, Lvx6;->g(Lvx6;FFFI)V

    :cond_0
    const-string v0, "RW8kTSdzaw=="

    const-string v2, "a9Rf1mOB"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v11}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lvx6;->b:Z

    iget-object v2, p0, Llu6;->r:Landroid/content/Context;

    const v4, 0x7f06058d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v6, -0x1

    filled-new-array {v2, v6}, [I

    move-result-object v2

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v8, v2}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvx6;->b:Z

    invoke-virtual {v0}, Lvx6;->c()V

    const-string v0, "U28gdCltKmEdaw=="

    const-string v8, "R4jKpUMS"

    invoke-static {v0, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v7}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lvx6;->b:Z

    iget-object v7, p0, Llu6;->r:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v6, v4}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-boolean v2, v0, Lvx6;->b:Z

    invoke-virtual {v0}, Lvx6;->c()V

    const-string v0, "RWk5ZTRQDmMFZXI="

    const-string v4, "oZ5SBjO8"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Llu6;->t:I

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lri9;->N()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    move v7, v6

    :goto_0
    const/16 v8, 0xb

    if-ge v6, v8, :cond_4

    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, -0x14

    if-nez v8, :cond_1

    const v9, 0x7f1305af

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const v9, 0x7f13077f

    if-lez v8, :cond_2

    sget-object v11, Lag5;->x:Ljava/util/Locale;

    const-string v12, "ZyVz"

    const-string v13, "1R6wxpXK"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p1, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    sget-object v11, Lag5;->x:Ljava/util/Locale;

    const-string v12, "d3M="

    const-string v13, "H6RlA1Nr"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p1, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v0, :cond_3

    move v7, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v10, v7, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p(I[Ljava/lang/String;)V

    iget-object p1, v5, Lfa;->c:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    new-instance v0, Lbs2;

    invoke-direct {v0, p0, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setOnValueChangedListener(Lvs5;)V

    new-instance p1, Lub;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Llu6;->s:Lfa;

    iget-object p1, p1, Lfa;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const-string v0, "LnQ7RBtuZQ=="

    const-string v1, "EbKdkkCT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lku6;

    invoke-direct {v0, p0, v3}, Lku6;-><init>(Llu6;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {p1, v3, v4, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object p1, p0, Llu6;->s:Lfa;

    iget-object p1, p1, Lfa;->b:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "JXYWbBtzZQ=="

    const-string v1, "MZDCPIth"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lku6;

    invoke-direct {v0, p0, v2}, Lku6;-><init>(Llu6;I)V

    invoke-static {p1, v3, v4, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pP2hvSQk6IA=="

    const-string v0, "KOMv71ab"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "HmUmdCBpKWUEMgppLmw2Zw=="

    const-string v0, "QEDkR2KA"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
