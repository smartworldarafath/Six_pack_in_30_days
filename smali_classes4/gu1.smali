.class public final Lgu1;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:Ll8;

.field public v:Lrb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;JII)V
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ln6;->Z(J)J

    move-result-wide p2

    :cond_0
    const-string p5, "Um86dCN4dA=="

    const-string v0, "Pnag5Y1g"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p5, 0x7f140135

    invoke-direct {p0, p1, p5}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-wide p2, p0, Lgu1;->r:J

    iput p4, p0, Lgu1;->s:I

    const/16 p1, 0x76c

    iput p1, p0, Lgu1;->t:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0130

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0102

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a015f

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0175

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a018c

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a01bf

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lsixpack/sixpackabs/absworkout/picker/DateView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a08c3

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    new-instance v0, Ll8;

    move-object v1, p1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v0 .. v8}, Ll8;-><init>(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lsixpack/sixpackabs/absworkout/picker/DateView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;Landroid/widget/TextView;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p2, "oq5OGS82"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v0, p0, Lgu1;->u:Ll8;

    const-string p1, "VmUgUilvEyhALm8p"

    const-string p2, "OqgxB8QS"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lje0;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pM2hBSXQ6IA=="

    const-string p2, "Ga04Y7JO"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgu1;->u:Ll8;

    iget-object v0, p1, Ll8;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Ll8;->f:Landroid/view/View;

    check-cast v1, Lsixpack/sixpackabs/absworkout/picker/DateView;

    sget-object v2, Lmg7;->a:Lmg7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lgu1;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ll8;->c:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x13b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lra4;->D(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Llg3;->y0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Ll8;->g:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-interface {v0}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvx6;->b:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06058d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v5, -0x1

    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v6, v3}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lvx6;->b:Z

    invoke-virtual {v0}, Lvx6;->c()V

    iget-object v0, p1, Ll8;->d:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-interface {v0}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lvx6;->b:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4, v2}, Lvx6;->d(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-boolean v3, v0, Lvx6;->b:Z

    invoke-virtual {v0}, Lvx6;->c()V

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {}, Lri9;->S()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, v1, Lsixpack/sixpackabs/absworkout/picker/DateView;->h:Lfa;

    iget-object v5, v4, Lfa;->c:Landroid/view/View;

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v5, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v4, Lfa;->c:Landroid/view/View;

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v5, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v4, Lfa;->b:Landroid/view/View;

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v5, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v4, Lfa;->a:Landroid/view/View;

    check-cast v4, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-virtual {v4, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentNormalTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v2}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->setContentSelectedTextTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v4, p0, Lgu1;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v2, p0, Lgu1;->t:I

    invoke-virtual {v1, v2}, Lsixpack/sixpackabs/absworkout/picker/DateView;->setYearStart(I)V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v5, v0}, Lsixpack/sixpackabs/absworkout/picker/DateView;->a(III)V

    iget-object v0, p1, Ll8;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Lxd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ll8;->e:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Ljc0;

    invoke-direct {v1, v4, p0, p1}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ll8;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lvx6;->g(Lvx6;FFFI)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luHG5ObkNsXCBFeSRlZmEJZBxvKGREditlDi4PaTZ3PnIcdRMuemFJb0R0BGE0YQpz"

    const-string p1, "sc603EP6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "CGEhZTBpJWwZZw=="

    const-string v0, "GXFvDm4c"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
