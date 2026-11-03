.class public final Lje7;
.super Lte0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Z

.field public final f:Lrb3;

.field public final g:Lfa;

.field public final h:Lqw1;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "QmU4ZSV0AmQxaS9kD3g="

    const-string v1, "z7f0FBQB"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lje7;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0d017a

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0178

    :goto_0
    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    and-int/lit8 p6, p6, 0x40

    const/4 v3, 0x0

    if-eqz p6, :cond_2

    move p6, v3

    goto :goto_1

    :cond_2
    const/4 p6, 0x1

    :goto_1
    const-string v4, "F3ARaSZucw=="

    const-string v5, "e9xeIuIi"

    const-string v6, "L287dBF4dA=="

    const-string v7, "xGhJtN4y"

    invoke-static {p1, v6, v7, v4, v5}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "I24GZRhlJ3QTZA=="

    const-string v5, "MMgfCv6b"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lte0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lje7;->a:Ljava/util/List;

    iput v0, p0, Lje7;->b:I

    iput-object p4, p0, Lje7;->c:Ljava/lang/CharSequence;

    iput v1, p0, Lje7;->d:I

    iput-boolean p6, p0, Lje7;->e:Z

    iput-object p5, p0, Lje7;->f:Lrb3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d012c

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07be

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_3

    const p2, 0x7f0a0992

    invoke-static {p2, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_3

    new-instance p2, Lfa;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct {p2, p1, p4, p5}, Lfa;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string p1, "JW4zbBV0IShYLmAp"

    const-string p4, "BWV2tP8D"

    invoke-static {p1, p4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lje7;->g:Lfa;

    new-instance p1, Lqw1;

    invoke-direct {p1, p0}, Lqw1;-><init>(Lje7;)V

    iput-object p1, p0, Lje7;->h:Lqw1;

    iput p3, p0, Lje7;->i:I

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpLGhGSQ06IA=="

    const-string p2, "ZjLCXfIU"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lje7;->g:Lfa;

    iget-object p0, p0, Lfa;->a:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    iget-boolean p0, p0, Lje7;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const p1, 0x3f59999a    # 0.85f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lte0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lte0;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Lje7;->d:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lje7;->g:Lfa;

    iget-object v1, v0, Lfa;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfa;->b:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lje7;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lfa;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lje7;->h:Lqw1;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n;)V

    if-eqz p1, :cond_1

    sget-object v1, Lje7;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lje7;->i:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lje7;->j:Ljava/lang/String;

    iget p0, p0, Lje7;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
