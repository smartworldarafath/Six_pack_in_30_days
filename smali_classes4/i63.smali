.class public final Li63;
.super Lzb4;
.source "SourceFile"


# instance fields
.field public final b:Lt53;

.field public final c:Lt53;


# direct methods
.method public constructor <init>(Lt53;Lt53;)V
    .locals 2

    const-string v0, "WHMHZSplBHQLZA=="

    const-string v1, "lJ0rqJiC"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->b:Lt53;

    iput-object p2, p0, Li63;->c:Lt53;

    const-string p0, "d283dTVBFWUPSTVlB1YrZXc="

    const-string p1, "sJ30u38p"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lh63;

    check-cast p2, Lc63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li63;->b:Lt53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh63;->c:Ly72;

    iget-object v1, p1, Ly72;->a:Landroid/view/View;

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    iget-object v2, p1, Ly72;->a:Landroid/view/View;

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Ly72;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget v4, p2, Lc63;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p1, Ly72;->c:Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p2, Lc63;->c:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0, p2}, Lt53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Ly72;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v3, 0x7f0802b9

    goto :goto_0

    :cond_0
    const v3, 0x7f080337

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;->getRoundDelegate()Lvx6;

    move-result-object p1

    const v3, 0x7f060133

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {p1, v3}, Lvx6;->e(Lvx6;[I)V

    const/4 v3, 0x0

    iput v3, p1, Lvx6;->f:I

    invoke-virtual {p1}, Lvx6;->c()V

    iget-object v3, p1, Lvx6;->y:Ldr1;

    iput-boolean v0, v3, Ldr1;->i:Z

    invoke-virtual {p1}, Lvx6;->c()V

    if-eqz v0, :cond_1

    const v0, 0x7f0600c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lvx6;->h:Ljava/lang/Integer;

    const v0, 0x7f06009b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lvx6;->i:Ljava/lang/Integer;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljk1;->b(F)I

    move-result v0

    iput v0, p1, Lvx6;->f:I

    invoke-virtual {p1}, Lvx6;->c()V

    const v0, 0x7f0600ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v3, 0x7f06009c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lvx6;->e(Lvx6;[I)V

    :cond_1
    new-instance p1, Lce;

    const/4 v0, 0x7

    iget-object p0, p0, Li63;->c:Lt53;

    invoke-direct {p1, v0, p0, p2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh63;

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01e6

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a02ff

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0300

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p2, Ly72;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p2, p1, v1, v2, v3}, Ly72;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-direct {v0, p0, p2}, Lh63;-><init>(Li63;Ly72;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpGmhLSTI6IA=="

    const-string p2, "bfAbnkvP"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
