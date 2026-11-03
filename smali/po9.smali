.class public final Lpo9;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public m:Lxg6;

.field public n:Lbw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    iput-object p2, p0, Lpo9;->j:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpo9;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lpo9;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpo9;->l:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lpo9;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lpo9;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 7

    check-cast p1, Lqo9;

    invoke-virtual {p1}, Lqo9;->a()Lcom/my/target/p1;

    move-result-object p1

    iget-object v0, p0, Lpo9;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lff9;

    iget-object v0, p0, Lpo9;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lh99;->e()Lbl9;

    move-result-object v0

    invoke-static {v0}, Lzm9;->o(Lbl9;)V

    :cond_0
    invoke-virtual {p2}, Lh99;->u()Lw14;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/p1;->getSmartImageView()Lcom/my/target/fh;

    move-result-object v1

    invoke-virtual {v0}, Lac9;->b()I

    move-result v2

    invoke-virtual {v0}, Lac9;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/fh;->a(II)V

    invoke-static {v0, v1}, Lm99;->f(Lw14;Lcom/my/target/fh;)V

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/p1;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lh99;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/p1;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lh99;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/p1;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p2}, Lh99;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lh99;->k()Lmm9;

    move-result-object v0

    invoke-virtual {v0}, Lmm9;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/p1;->setIsHitMapEnabled(Z)V

    invoke-virtual {p1}, Lcom/my/target/p1;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lh99;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/p1;->getRatingView()Lcom/my/target/common/views/StarsRatingView;

    move-result-object v2

    invoke-virtual {p2}, Lh99;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "webform"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "store"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "web"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    const/16 v3, 0x8

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lh99;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lpo9;->m:Lxg6;

    invoke-virtual {p2}, Lh99;->l()Ljb9;

    move-result-object p2

    iget-object p0, p0, Lpo9;->n:Lbw5;

    invoke-virtual {p1, v0, p2, p0}, Lcom/my/target/p1;->a(Lxg6;Ljb9;Lbw5;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    new-instance p1, Lcom/my/target/p1;

    iget-boolean p2, p0, Lpo9;->l:Z

    iget-object p0, p0, Lpo9;->i:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/my/target/p1;-><init>(Landroid/content/Context;Z)V

    new-instance p0, Lqo9;

    invoke-direct {p0, p1}, Lqo9;-><init>(Lcom/my/target/p1;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    check-cast p1, Lqo9;

    invoke-virtual {p1}, Lqo9;->a()Lcom/my/target/p1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/my/target/p1;->a(Lxg6;Ljb9;Lbw5;)V

    return-void
.end method
