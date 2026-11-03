.class public final Lgz8;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Loz8;

.field public final h:Lez7;

.field public i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

.field public volatile j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Lyg0;Landroid/view/View;ILoz8;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "S2dm9I1k"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IGkzZRd5J2wTTzluKnI="

    const-string v1, "wzoJ3Tti"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "R2kxdw=="

    const-string v1, "nhTpfaCG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ImlTd3pvHmVs"

    const-string v1, "WZT67zMx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput p4, p0, Lgz8;->f:I

    iput-object p5, p0, Lgz8;->g:Loz8;

    new-instance p1, Lhh7;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lhh7;-><init>(Landroid/view/View;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lgz8;->h:Lez7;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgz8;->l()Lij4;

    move-result-object p1

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lij4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, Lij4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lij4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfz8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfz8;-><init>(Lgz8;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance p1, Lfz8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfz8;-><init>(Lgz8;I)V

    invoke-static {p1, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lnf0;->b:Lvp4;

    iget-object v2, p0, Lgz8;->g:Loz8;

    iget v3, p0, Lgz8;->f:I

    if-nez v3, :cond_0

    iget-object v0, v2, Loz8;->d:Lnk5;

    new-instance v2, Lfz8;

    invoke-direct {v2, p0, p1}, Lfz8;-><init>(Lgz8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, p1, v2}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v0, v1, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void

    :cond_0
    if-ne v3, v0, :cond_1

    iget-object v0, v2, Loz8;->f:Lnk5;

    new-instance v2, Lfz8;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfz8;-><init>(Lgz8;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, p1, v2}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v0, v1, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    :cond_1
    return-void
.end method

.method public final l()Lij4;
    .locals 0

    iget-object p0, p0, Lgz8;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    return-object p0
.end method

.method public final onStart(Lvp4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    if-eqz p1, :cond_0

    new-instance v0, Llw4;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    :cond_0
    return-void
.end method
