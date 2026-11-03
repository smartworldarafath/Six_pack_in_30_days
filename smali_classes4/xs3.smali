.class public final Lxs3;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final r:Lwb3;

.field public final s:Lrb3;

.field public final t:Ll8;

.field public u:I

.field public v:F

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb3;Lrb3;)V
    .locals 10

    const-string v0, "Xm4Bbi90JGgPbiZlZA=="

    const-string v1, "wASzZsuq"

    const-string v2, "L287dBF4dA=="

    const-string v3, "dht6TEbr"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "I24dZR1nLHQ1aC9uKGVk"

    const-string v1, "hR2QeIcV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f140135

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxs3;->r:Lwb3;

    iput-object p3, p0, Lxs3;->s:Lrb3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d013c

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0175

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a018c

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02f8

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0339

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/rulerview/RulerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a093b

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0a79

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0a7a

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0af4

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz v0, :cond_0

    new-instance v1, Ll8;

    move-object v2, p1

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v1 .. v9}, Ll8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string p2, "GeLFxxs4"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lxs3;->t:Ll8;

    const-string p1, "K2UhUhtvMChYLmAp"

    const-string p2, "EeVTrsnp"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lje0;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fGkncy9uACAcZTB1A3InZFl2MGUkIA5pImhHSSs6IA=="

    const-string p2, "VgoM8S7s"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p3
.end method

.method public static final s(Lxs3;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lri9;->p()Landroid/graphics/Typeface;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 p0, 0x1

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_0
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->E(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 p2, 0x2

    if-ge v2, p2, :cond_1

    aget-object p2, p0, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lxs3;->t:Ll8;

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll8;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object p1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lra4;->D(Ljava/lang/Number;)F

    move-result v2

    const/16 v3, 0x1e

    invoke-static {p1, v2, v0, v0, v3}, Lvx6;->g(Lvx6;FFFI)V

    :cond_0
    iget-object p1, v1, Ll8;->a:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v2, v1, Ll8;->e:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/rulerview/RulerView;

    new-instance v3, Lw0;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, v1, Ll8;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Lws3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lws3;-><init>(Lxs3;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ll8;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Lws3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lws3;-><init>(Lxs3;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Ll8;->c:Landroid/view/View;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v3, Lce;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, v1}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-static {}, Lri9;->N()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    :cond_1
    new-instance p1, Lm12;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setScaleValueFormatter(Lpy6;)V

    new-instance p1, Lkt2;

    invoke-direct {p1, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/rulerview/RulerView;->setOnValueChangedListener(Loy6;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lem7;->R(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lxs3;->u:I

    invoke-virtual {p0}, Lxs3;->w()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lem7;->Y(Landroid/content/Context;)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Los3;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x432f0000    # 175.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43250000    # 165.0f

    goto :goto_0

    :cond_3
    invoke-static {p1}, Los3;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x428a0000    # 69.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42820000    # 65.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v0

    if-nez v0, :cond_6

    float-to-double v0, p1

    const-wide v2, 0x400451eb851eb852L    # 2.54

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxs3;->v(FZ)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "KmUcZwR0L2QodAJpDWw4Zw=="

    const-string v0, "qtbuljcN"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lxs3;->u:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 5

    iget v0, p0, Lxs3;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs3;->w:Ljava/lang/Integer;

    iget v1, p0, Lxs3;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxs3;->v:F

    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lxs3;->v(FZ)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxs3;->t()Z

    move-result v0

    const-wide v1, 0x400451eb851eb852L    # 2.54

    iget-object v3, p0, Lxs3;->t:Ll8;

    if-eqz v0, :cond_3

    iget-object v0, v3, Ll8;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-float v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxs3;->v(FZ)V

    return-void

    :cond_3
    iget-object v0, v3, Ll8;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v3, v0

    div-double/2addr v3, v1

    double-to-float v0, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxs3;->v(FZ)V

    return-void
.end method

.method public final v(FZ)V
    .locals 8

    const/4 v0, 0x0

    float-to-double v1, p1

    invoke-static {v1, v2, v0}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lxs3;->t:Ll8;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ll8;->e:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    return-void

    :cond_0
    iget-object p0, p0, Ll8;->e:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/appcompat/widget/rulerview/RulerView;->f(Landroidx/appcompat/widget/rulerview/RulerView;FFFFFFI)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget v0, p0, Lxs3;->u:I

    const v1, 0x7f06058b

    const v2, 0x7f080149

    const v3, 0x7f0601b1

    const/4 v4, 0x0

    iget-object v5, p0, Lxs3;->t:Ll8;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Ll8;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, v5, Ll8;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, Ll8;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v0, v5, Ll8;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v6, v5, Ll8;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, Ll8;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
