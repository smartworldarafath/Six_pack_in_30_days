.class public final Lyi2;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/recyclerview/widget/m;

.field public final d:Lac4;

.field public final e:Lez7;

.field public final f:Lez7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Lac4;)V
    .locals 2

    const-string v0, "LWQ0cABlcg=="

    const-string v1, "1s8xJeyc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Lmk7ZBFy"

    const-string v1, "ZiOARXxZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p2, Lac4;->a:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyi2;->c:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Lyi2;->d:Lac4;

    new-instance p1, Lbe;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lbe;-><init>(I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lyi2;->e:Lez7;

    new-instance p1, Ld7;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lyi2;->f:Lez7;

    return-void
.end method


# virtual methods
.method public final a(Lmf7;Lwb3;)V
    .locals 4

    iget-object v0, p1, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v2, "cw=="

    const-string v3, "Ce5NeiLb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-static {v0}, Ln6;->C(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eA=="

    const-string v3, "nyQB5fQO"

    invoke-static {v0, v2, v3, v1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lyi2;->d:Lac4;

    iget-object v2, v1, Lac4;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lac4;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y;->getBindingAdapterPosition()I

    move-result p0

    if-eqz p2, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0600b2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    const/high16 p0, -0x1000000

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)V
    .locals 5

    iget-object v0, p2, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v1, "cw=="

    const-string v2, "MUGlXBRv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lkq2;->g:Z

    :goto_0
    iget p2, p2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eqz v0, :cond_1

    const/16 v2, 0x258

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    if-eqz v0, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iget-object p0, p0, Lyi2;->d:Lac4;

    iget-object v0, p0, Lac4;->d:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    const/4 v3, 0x4

    if-lt p2, v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lac4;->e:Landroid/view/View;

    const/16 v4, 0x8

    if-ge p2, v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lac4;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-gt p2, p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lac4;->p:Landroid/view/View;

    if-le p2, p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
