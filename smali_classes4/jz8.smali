.class public final Ljz8;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:I

.field public final t:Lu72;

.field public u:Lrb3;

.field public v:I

.field public final w:Lez7;

.field public final x:Lez7;

.field public final y:Lez7;

.field public final z:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    const-string v0, "Um86dCN4dA=="

    const-string v1, "wkjhfw0F"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Ljz8;->r:I

    iput p3, p0, Ljz8;->s:I

    const-string p1, "E2UdaypvXHQpRSJpGEc4YSNEIWEtb2c="

    const-string p3, "RADxg2Hr"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0133

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0102

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const p3, 0x7f0a015f

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const p3, 0x7f0a0175

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v5, :cond_0

    const p3, 0x7f0a018c

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v6, :cond_0

    const p3, 0x7f0a031c

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v7, :cond_0

    const p3, 0x7f0a08c3

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_0

    const p3, 0x7f0a0992

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v3, Lu72;

    move-object v4, p1

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string p3, "2Uvv8FAY"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v3, p0, Ljz8;->t:Lu72;

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    iput p2, p0, Ljz8;->v:I

    new-instance p2, Ln66;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Ln66;-><init>(I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Ljz8;->w:Lez7;

    new-instance p2, Ln66;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Ln66;-><init>(I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Ljz8;->x:Lez7;

    new-instance p2, Lhz8;

    invoke-direct {p2, p0, v1}, Lhz8;-><init>(Ljz8;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Ljz8;->y:Lez7;

    new-instance p2, Lhz8;

    invoke-direct {p2, p0, p1}, Lhz8;-><init>(Ljz8;I)V

    new-instance p1, Lez7;

    invoke-direct {p1, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p1, p0, Ljz8;->z:Lez7;

    const-string p1, "VmUgUilvEyhALm8p"

    const-string p2, "5G5fSagW"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lje0;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pG2gZSQI6IA=="

    const-string p2, "o9FoxWUa"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p1

    iget-object v0, p0, Ljz8;->t:Lu72;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lu72;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lvx6;->g(Lvx6;FFFI)V

    :cond_0
    iget-object p1, v0, Lu72;->d:Landroid/view/View;

    check-cast p1, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    iget-object v1, v0, Lu72;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljz8;->w:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Ljz8;->x:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    iget v2, p0, Ljz8;->r:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Ljz8;->s:I

    if-nez v4, :cond_1

    iget-object v4, p0, Ljz8;->y:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p(I[Ljava/lang/String;)V

    const v2, 0x7f13010e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ljz8;->z:Lez7;

    invoke-virtual {v4}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->p(I[Ljava/lang/String;)V

    const v2, 0x7f13010c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    new-instance v1, Lpj8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setOnValueChangedListener(Lvs5;)V

    iget-object p1, v0, Lu72;->b:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Liz8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liz8;-><init>(Ljz8;I)V

    invoke-static {v1, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, v0, Lu72;->c:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v0, Liz8;

    invoke-direct {v0, p0, v3}, Liz8;-><init>(Ljz8;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lmw;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "G2UwazlvKnQeRSppO0c2YThEGmE0b2c="

    const-string v0, "4NTciGRw"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lx84;)[Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljz8;->s:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    new-instance v0, Lx84;

    invoke-direct {v0, v1, p1, v1}, Lv84;-><init>(III)V

    move-object p1, v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lv84;->a:I

    iget p1, p1, Lv84;->b:I

    if-gt v2, p1, :cond_3

    :goto_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13040a

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13002e

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
