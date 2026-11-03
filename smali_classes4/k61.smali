.class public final Lk61;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lez7;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;I)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "RNKfR2XZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWkyZSV5BGwLTzZuD3I="

    const-string v1, "5TqKUqYL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Omkwdw=="

    const-string v1, "3WUr3o1x"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput p4, p0, Lk61;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lk61;->i:I

    iput p1, p0, Lk61;->j:I

    new-instance p1, Lbe;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lbe;-><init>(I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lk61;->m:Lez7;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lk61;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0a0904

    iget-object v1, p0, Lnf0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk61;->h:Landroid/view/View;

    const v0, 0x7f0a020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk61;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lk61;->p()V

    new-instance v0, Lw0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk61;->k:Z

    invoke-virtual {p0}, Lk61;->p()V

    invoke-virtual {p0}, Lk61;->o()V

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    invoke-virtual {p0}, Lwa1;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZ)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lk61;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0d01a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f0a0476

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a054c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyz3;

    if-eqz v0, :cond_0

    check-cast p1, Lyz3;

    invoke-interface {p1}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lvx6;

    invoke-direct {v0, p1, p2}, Lvx6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Lvx6;->b:Z

    iput v2, p1, Lvx6;->g:I

    invoke-virtual {p1}, Lvx6;->c()V

    iput v2, p1, Lvx6;->f:I

    invoke-virtual {p1}, Lvx6;->c()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvx6;->b:Z

    invoke-virtual {p1}, Lvx6;->c()V

    return-object p0

    :cond_1
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuIm5dbjxsHyA4eSVlVGEqZARvJ2RhdjBlIy4laT13dXIidQAuBGEBZyVuGWENbzF0JmE8YSJz"

    const-string p1, "N2IZMpIs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lk61;->i:I

    iget v1, p0, Lk61;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "P3Q0cgBfM28EayF1O183b3c="

    const-string v3, "4YTiNFfY"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lk61;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "OG4vbWZ0NXAkXyVoDW4wZWQ="

    const-string v3, "EAYF9LWQ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    const/16 v0, 0x83e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final p()V
    .locals 8

    invoke-static {}, Lhr;->n()I

    move-result v0

    iget v1, p0, Lk61;->j:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lk61;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iput v0, p0, Lk61;->i:I

    :cond_1
    iput v0, p0, Lk61;->j:I

    iget-object v1, p0, Lk61;->m:Lez7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f0803c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f08033d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08033c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const v1, 0x7f0803c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f08036e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    add-int/2addr v4, v3

    rem-int/2addr v4, v6

    invoke-static {v4, v0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_9
    iget-object v0, p0, Lk61;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-virtual {p0, v5, v3}, Lk61;->m(IZ)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lk61;->g:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v1, v2}, Lk61;->m(IZ)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lk61;->g:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method
