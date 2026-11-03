.class public final Lso6;
.super Lje0;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Lvg;

.field public B:Lro6;

.field public C:Z

.field public final r:I

.field public final s:Lwb3;

.field public final t:Lpb3;

.field public final u:Lpb3;

.field public final v:Lpb3;

.field public final w:Lrb3;

.field public final x:[Ljava/lang/String;

.field public final y:[Ljava/lang/String;

.field public final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GGUcaTxkCXIRaSVrCXITaS5sJ2c="

    const-string v1, "2dJqRlIU"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso6;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILwb3;Lpb3;Lpb3;Lpb3;Lrb3;)V
    .locals 8

    const-string v0, "Um86dCN4dA=="

    const-string v1, "ea2ifZFr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lso6;->r:I

    iput-object p3, p0, Lso6;->s:Lwb3;

    iput-object p4, p0, Lso6;->t:Lpb3;

    iput-object p5, p0, Lso6;->u:Lpb3;

    iput-object p6, p0, Lso6;->v:Lpb3;

    iput-object p7, p0, Lso6;->w:Lrb3;

    new-instance p1, Lx84;

    const/4 p2, 0x0

    const/16 p3, 0xb

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lv84;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lv84;->h()Lw84;

    move-result-object p1

    :goto_0
    iget-boolean p6, p1, Lw84;->c:Z

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lw84;->nextInt()I

    move-result p6

    sget-object p7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "aTBnZA=="

    const-string v1, "XjIl3LXE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p7, v0, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "Km8nbRV0bC5YLik="

    const-string v0, "wgiLQerA"

    invoke-static {p7, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lso6;->x:[Ljava/lang/String;

    new-instance p1, Lx84;

    const/16 p3, 0x3b

    invoke-direct {p1, p2, p3, p4}, Lv84;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lv84;->h()Lw84;

    move-result-object p1

    :goto_1
    iget-boolean p5, p1, Lw84;->c:Z

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lw84;->nextInt()I

    move-result p5

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p7, "FDBmZA=="

    const-string v0, "0arGkndc"

    invoke-static {p7, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p6, p7, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "MG9LbQ10YC5vLik="

    const-string p7, "dOV9lHZN"

    invoke-static {p6, p7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lso6;->y:[Ljava/lang/String;

    const-string p1, "DU0="

    const-string p3, "tmIBZ4wZ"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "YU0="

    const-string p4, "0T9CPKOO"

    invoke-static {p3, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso6;->z:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0055

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b5

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v2, :cond_2

    const p2, 0x7f0a02fe

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz p3, :cond_2

    const p2, 0x7f0a06ec

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v3, :cond_2

    const p2, 0x7f0a06ed

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v4, :cond_2

    const p2, 0x7f0a06ee

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    if-eqz v5, :cond_2

    const p2, 0x7f0a0804

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_2

    const p2, 0x7f0a0814

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_2

    const p2, 0x7f0a0815

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_2

    const p2, 0x7f0a0817

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_2

    const p2, 0x7f0a0a39

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    new-instance v0, Lvg;

    move-object v1, p1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v0 .. v7}, Lvg;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "OG4QbAZ0DihvLmgp"

    const-string p2, "VHQvgkkr"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lso6;->A:Lvg;

    sget-object p1, Lro6;->e:Lro6;

    iput-object p1, p0, Lso6;->B:Lro6;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpRmh4STM6IA=="

    const-string p2, "nckA2XwP"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    sget-object v0, Lro6;->d:Lro6;

    invoke-virtual {p0, v0}, Lso6;->s(Lro6;)V

    invoke-super {p0}, Lbn0;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lje0;->dismiss()V

    iget-boolean v0, p0, Lso6;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso6;->C:Z

    iget-object v0, p0, Lso6;->t:Lpb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lso6;->w:Lrb3;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lso6;->B:Lro6;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    sget-object v0, Lro6;->c:Lro6;

    invoke-virtual {p0, v0}, Lso6;->s(Lro6;)V

    invoke-super {p0}, Lab1;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lso6;->A:Lvg;

    iget-object v0, p1, Lvg;->b:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lje0;->setContentView(Landroid/view/View;)V

    new-instance v0, Lqo6;

    invoke-direct {v0, p0}, Lqo6;-><init>(Lso6;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Lbk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbk5;-><init>(Lbn0;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {}, Lri9;->p()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0}, Lje0;->r()Z

    move-result v3

    const/16 v4, 0x18

    if-eqz v3, :cond_0

    iget-object v3, p1, Lvg;->b:Landroid/view/View;

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lra4;->D(Ljava/lang/Number;)F

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v7, v6}, Lvx6;->g(Lvx6;FFFI)V

    :cond_0
    iget-object v3, p1, Lvg;->e:Landroid/view/View;

    check-cast v3, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    iget-object v5, p1, Lvg;->a:Landroid/widget/TextView;

    iget-object v6, p1, Lvg;->d:Landroid/view/View;

    check-cast v6, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    iget-object v7, p1, Lvg;->f:Landroid/view/View;

    check-cast v7, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v3, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lso6;->x:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMinValue(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMaxValue(I)V

    iget-object v2, p0, Lso6;->y:[Ljava/lang/String;

    invoke-virtual {v7, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMinValue(I)V

    const/16 v2, 0x3b

    invoke-virtual {v7, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMaxValue(I)V

    iget-object v2, p0, Lso6;->z:[Ljava/lang/String;

    invoke-virtual {v6, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMinValue(I)V

    invoke-virtual {v6, v1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setMaxValue(I)V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lfe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object v1, p1, Lvg;->c:Landroid/widget/TextView;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Lce;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, p0}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget v1, p0, Lso6;->r:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lvg;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130473

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lvi7;->G(Landroid/widget/TextView;)V

    new-instance p1, Lxd;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lmw;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "HmU4aRpkIXImaS1rKnIdaTVsHGc="

    const-string v0, "OkdTINOA"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lro6;)V
    .locals 2

    iget-object v0, p0, Lso6;->B:Lro6;

    sget-object v1, Lro6;->e:Lro6;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lso6;->B:Lro6;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WWEnXzVlE18cZSxpBGQnciZtOG4mYRVseQ=="

    const-string v2, "TtuTCSwo"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "JGEmXwdlMF8EZSNpIWQ8cgttEm4tYV5seQ=="

    const-string v1, "Xvut48MX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lem7;->F0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    sget-object v0, Loo6;->a:Loo6;

    invoke-virtual {p0, v0}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method
