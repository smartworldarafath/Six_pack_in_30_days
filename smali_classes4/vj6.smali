.class public final Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sixpack/rateus/view/StarCheckView;

.field public b:Lcom/sixpack/rateus/view/StarCheckView;

.field public c:Lcom/sixpack/rateus/view/StarCheckView;

.field public d:Lcom/sixpack/rateus/view/StarCheckView;

.field public e:Lcom/sixpack/rateus/view/StarCheckView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ltg;

.field public m:Lj00;

.field public n:I


# direct methods
.method public static a(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V
    .locals 7

    iget p1, p0, Lvj6;->n:I

    const/4 p2, 0x0

    const/4 p3, 0x4

    const v0, 0x7f080539

    if-eqz p1, :cond_5

    const v1, 0x7f1302f6

    const v2, 0x7f1302fa

    const/4 v3, 0x1

    const v4, 0x7f1302e8

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const v2, 0x7f1302f8

    const v1, 0x7f1302fd

    if-eq p1, p3, :cond_1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvj6;->m:Lj00;

    invoke-virtual {p1, p3}, Lj00;->v(I)V

    const v0, 0x7f08053e

    const v4, 0x7f1302e7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvj6;->m:Lj00;

    invoke-virtual {p1, v6}, Lj00;->v(I)V

    const v0, 0x7f08053d

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvj6;->m:Lj00;

    invoke-virtual {p1, v5}, Lj00;->v(I)V

    const v0, 0x7f08053c

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvj6;->m:Lj00;

    invoke-virtual {p1, v3}, Lj00;->v(I)V

    const v0, 0x7f08053b

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvj6;->m:Lj00;

    invoke-virtual {p1, p2}, Lj00;->v(I)V

    const v0, 0x7f08053a

    :goto_0
    invoke-virtual {p0, v0}, Lvj6;->b(I)V

    iget-object p1, p0, Lvj6;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lvj6;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lvj6;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lvj6;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lvj6;->j:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lvj6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lvj6;->b(I)V

    iget-object p1, p0, Lvj6;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvj6;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lvj6;->j:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lvj6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Ljava/util/Locale;)Z
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lvj6;->c(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lvj6;->c(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lvj6;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltj6;

    invoke-direct {v1, p0, p1}, Ltj6;-><init>(Lvj6;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
