.class public final Lpf5;
.super Lte0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lrb3;

.field public final d:Lu72;

.field public final e:Lbw1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lrb3;)V
    .locals 7

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    const-string v1, "L287dBF4dA=="

    const-string v2, "CxrozwE2"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "I3AhaRtucw=="

    const-string v2, "pN1r61in"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Xm4XbyhmDnJt"

    const-string v2, "vCGqxMSj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lte0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpf5;->a:Ljava/lang/String;

    iput v0, p0, Lpf5;->b:I

    iput-object p4, p0, Lpf5;->c:Lrb3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d012d

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0182

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p3, 0x7f0a0187

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p3, 0x7f0a07be

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p3, 0x7f0a0992

    invoke-static {p3, p1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v1, Lu72;

    move-object v2, p1

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lu72;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "WG4ybCd0AihALm8p"

    const-string p3, "yz7d1ha5"

    invoke-static {p1, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Lpf5;->d:Lu72;

    new-instance p1, Lbw1;

    const/4 p3, 0x4

    const p4, 0x7f0d0179

    invoke-direct {p1, p4, p3, p2}, Lbw1;-><init>(IILjava/util/List;)V

    iput-object p1, p0, Lpf5;->e:Lbw1;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CWkkcyFuHSAzZTd1BXIyZG92IWU2IEVpOGh0SRU6IA=="

    const-string p2, "DvDWHzHh"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpf5;->d:Lu72;

    iget-object p0, p0, Lu72;->a:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
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

    iget p0, p0, Lpf5;->b:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lpf5;->d:Lu72;

    iget-object v0, p1, Lu72;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lu72;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v3, p0, Lpf5;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lu72;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpf5;->e:Lbw1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n;)V

    iget-object v0, p1, Lu72;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnf5;

    invoke-direct {v1, p0, v2}, Lnf5;-><init>(Lpf5;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object p1, p1, Lu72;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lnf5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnf5;-><init>(Lpf5;I)V

    invoke-static {p1, v2, v3, v0}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    return-void
.end method
