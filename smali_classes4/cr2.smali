.class public final Lcr2;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/Activity;

.field public final s:Ljava/lang/Long;

.field public final t:Lpb3;

.field public final u:Ly72;

.field public v:I

.field public final w:Lez7;

.field public final x:Lez7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Long;Lpz4;I)V
    .locals 5

    const/16 v0, 0x8

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p3, v1

    :cond_0
    const-string p4, "LWMhaQJpMHk="

    const-string v2, "g8eyijsP"

    invoke-static {p4, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p4, 0x7f140135

    invoke-direct {p0, p1, p4}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcr2;->r:Landroid/app/Activity;

    iput-object p2, p0, Lcr2;->s:Ljava/lang/Long;

    iput-object p3, p0, Lcr2;->t:Lpb3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0135

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0104

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundLinearLayout;

    if-eqz p4, :cond_1

    const p2, 0x7f0a01d6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/chip/ChipGroup;

    if-eqz p4, :cond_1

    const p2, 0x7f0a02f7

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/nex3z/flowlayout/FlowLayout;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0478

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a04b4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0526

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v2, :cond_1

    const p2, 0x7f0a093d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0961

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a098d

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    new-instance p2, Ly72;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-direct {p2, p1, p4, v2, v3}, Ly72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p4, "WG4ybCd0AihALm8p"

    const-string v1, "SmpTiJKH"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcr2;->u:Ly72;

    new-instance p2, Lhl2;

    invoke-direct {p2, v0}, Lhl2;-><init>(I)V

    new-instance p4, Lez7;

    invoke-direct {p4, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p4, p0, Lcr2;->w:Lez7;

    new-instance p2, Lhl2;

    const/16 p4, 0x9

    invoke-direct {p2, p4}, Lhl2;-><init>(I)V

    new-instance p4, Lez7;

    invoke-direct {p4, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p4, p0, Lcr2;->x:Lez7;

    invoke-virtual {p0, p3}, Lbn0;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p3}, Lbn0;->setCancelable(Z)V

    const-string p2, "VmUgUilvEyhALm8p"

    const-string p3, "9OeibYR5"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lje0;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pTWhuSXE6IA=="

    const-string p2, "9N5nhbtu"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p1

    iget-object v0, p0, Lcr2;->u:Ly72;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ly72;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_0
    iget-object p1, v0, Ly72;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/helper/widget/Layer;

    iget-object v1, v0, Ly72;->d:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lxd;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1305fe

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DXU-"

    const-string v4, "laguIiZe"

    invoke-static {v3, v4, p1, v2}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "DS8hPg=="

    const-string v3, "asbElVhC"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lw0;

    const/16 v3, 0x11

    invoke-direct {p1, p0, v3}, Lw0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, p1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object p1, v0, Ly72;->b:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcr2;->w:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v10, v2

    :goto_0
    if-ge v10, v0, :cond_1

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lcr2;->x:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0110

    invoke-virtual {v7, v8, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0992

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a0492

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lbr2;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lbr2;-><init>(Lcom/google/android/material/chip/ChipGroup;Landroid/view/View;Landroid/widget/TextView;Lcr2;I)V

    invoke-static {v7, v3, v4, v5}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v9, p0

    new-instance p0, Lmw;

    const/4 p1, 0x1

    invoke-direct {p0, v9, p1}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {v9, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p0, Lub;

    const/4 p1, 0x4

    invoke-direct {p0, v9, p1}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "dHg9dA9uFnUHcjhEA2Eub2c="

    const-string v0, "IGgkj5jF"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
