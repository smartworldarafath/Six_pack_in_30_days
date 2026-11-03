.class public final Lnw;
.super Lje0;
.source "SourceFile"

# interfaces
.implements Lz12;


# static fields
.field public static final x:Ljava/lang/String;

.field public static y:Z

.field public static final z:I


# instance fields
.field public final r:Lwa1;

.field public final s:Lpb3;

.field public final t:Lpb3;

.field public final u:Lpb3;

.field public final v:Lez7;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DXBVchZkU00gbiFlHi0TaS5sJ2c="

    const-string v1, "HkX2w6ev"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnw;->x:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lnw;->z:I

    return-void
.end method

.method public constructor <init>(Lwa1;Ljq5;Lkq5;Lkq5;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const-string p5, "UGMgaTBpE3k="

    const-string v0, "4uoQq0JP"

    invoke-static {p5, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p5, 0x7f140135

    invoke-direct {p0, p1, p5}, Lje0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lnw;->r:Lwa1;

    iput-object p2, p0, Lnw;->s:Lpb3;

    iput-object p3, p0, Lnw;->t:Lpb3;

    iput-object p4, p0, Lnw;->u:Lpb3;

    new-instance p2, Ld7;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lnw;->v:Lez7;

    const p2, 0x7f1303c1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f1303c2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7f1303c3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lnw;->w:Ljava/util/List;

    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1}, Lje0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnw;->v:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-virtual {v1}, Lp82;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lje0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "aXNwcw=="

    const-string v4, "6rwQnzEr"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130706

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1302fe

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v7, Lxt6;->a:Ljava/lang/ThreadLocal;

    const v7, 0x7f080351

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lui7;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lra4;->D(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Llg3;->y0(F)I

    move-result v9

    invoke-virtual {v3, v8, v8, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Lvy0;

    invoke-direct {v9, v3}, Lvy0;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v6, v9, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v3, v1, Lp82;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lp82;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lxd;

    invoke-direct {v4, p0, v5}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lp82;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lw0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lrw1;->q(Lrb3;Landroid/view/View;)V

    sget-object v3, Lij6;->a:Lhj6;

    iget-object v3, p0, Lnw;->w:Ljava/util/List;

    invoke-static {v3}, Lg71;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13041a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RWJwPAJvKXRhYylsA3JqJ2wweDQARnQnPg=="

    const-string v9, "HqyNdGdR"

    invoke-static {v6, v9, v4, v5}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "Hz5iXpE0"

    const-string v6, "DS8ybyh0WTxBYj4="

    invoke-static {v6, v4, v5}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lx84;

    const/16 v9, 0x3b6

    const/16 v10, 0x3e3

    invoke-direct {v5, v9, v10, v7}, Lv84;-><init>(III)V

    invoke-static {v5}, Llg3;->u0(Lx84;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v5, v9

    const-string v9, "FC5lZmMl"

    const-string v10, "3rF0zPre"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RmJ4PCNvJXRhYylsA3JqJ2wweDQARnQnPg=="

    const-string v10, "HQzFEKJE"

    invoke-static {v9, v10, v2, v5}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "iUzoW5rL"

    invoke-static {v6, v2, v5}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1303c1

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "vJ_EjQ=="

    const-string v6, "1lgMKi1i"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const v5, 0x7f1303c2

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "rpyo"

    const-string v6, "4rvoiyFo"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const v4, 0x7f1303c3

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sp_zgA=="

    const-string v6, "29BiCzqo"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    iget-object p1, p1, Lp82;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lng3;->r(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lje0;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lp82;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1, v3}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;->q(Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;FFFI)V

    :cond_4
    new-instance p1, Lmw;

    invoke-direct {p1, p0, v8}, Lmw;-><init>(Lje0;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lub;

    invoke-direct {p1, p0, v7}, Lub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_0
    iget-object p1, p0, Lnw;->r:Lwa1;

    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnw;->v:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    iget-object p0, p0, Lp82;->b:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string p0, "cHAkVTZnFWEKZQVpC2wtZw=="

    const-string v0, "cbf5yPWk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final show()V
    .locals 9

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lng3;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lb76;->r()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lhw;->e:Lhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Llg3;->n0(ILandroid/content/Context;)I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lhw;->A:Lki3;

    sget-object v7, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v1, v6, v3, v7}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-ne v5, v6, :cond_2

    invoke-static {v4, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    sget v5, Lnw;->z:I

    if-ge v1, v5, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    sget-object v5, Luw;->a:Luw;

    sget-object v5, Lvj8;->d:Llw;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lq75;->l(Llw;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    sget v6, Luw;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    if-ne v6, v2, :cond_6

    goto :goto_5

    :cond_6
    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    invoke-static {}, Luw;->a()Z

    move-result v2

    sget-object v6, Lnw;->x:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    :cond_9
    sget-boolean v0, Lnw;->y:Z

    if-nez v0, :cond_a

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "MGgLd0lhMnBhdTZnHmEzZW9kIWEtb1Uu"

    const-string v2, "U3CdiBg7"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lje0;->show()V

    return-void

    :cond_a
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "Qmg7d3wgBGEAIC9vHiAxaBZ3eWEjcFl1IGcVYS5lZ2RYYThvIS4="

    const-string v2, "PgJGi5ZO"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnw;->u:Lpb3;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-static {}, Luw;->a()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lvw;->a:Lvw;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvw;->b(Landroid/content/Context;)V

    :cond_c
    return-void
.end method
