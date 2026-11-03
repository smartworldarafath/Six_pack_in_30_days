.class public final Landroidx/core/lg/view/FacebookFindDataActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final a:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lp0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Landroidx/core/lg/view/FacebookFindDataActivity;->a:Lez7;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg69;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    const-string p1, "fb_nosupport_show"

    invoke-static {}, Lnx4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/core/lg/view/FacebookFindDataActivity;->a:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9;

    iget-object v0, v0, Ls9;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lvs6;->S(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9;

    iget-object v0, v0, Ls9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    new-instance v5, Lgi2;

    invoke-direct {v5, v1, v2, v3, v4}, Lgi2;-><init>(IIII)V

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v5}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-static {v0}, Lgr8;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9;

    iget-object v0, v0, Ls9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9;

    const v0, 0x7f130221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v4, "<b>"

    invoke-static {v0, v4, v2, v2, v3}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v5, Landroid/text/SpannableString;

    const-string v6, ""

    invoke-static {v0, v4, v6, v2}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "</b>"

    invoke-static {v0, v4, v6, v2}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07072d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x22

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0601a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v5, v0, v3, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Ls9;->f:Landroid/widget/TextView;

    iget-object v1, p1, Ls9;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls9;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080477

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070240

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lwy0;

    invoke-direct {v5, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "  "

    invoke-static {v6, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5, v2, v4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Ls9;->d:Landroid/widget/ImageView;

    const v3, 0x7f08036b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0803b6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lmu2;

    invoke-direct {v0, p0, v2}, Lmu2;-><init>(Landroidx/core/lg/view/FacebookFindDataActivity;I)V

    invoke-static {v0, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, p1, Ls9;->b:Landroid/widget/TextView;

    new-instance v0, Lmu2;

    invoke-direct {v0, p0, v4}, Lmu2;-><init>(Landroidx/core/lg/view/FacebookFindDataActivity;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    sget-boolean v0, Lpf8;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
