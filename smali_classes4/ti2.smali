.class public final Lti2;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Lq7;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Lq7;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "m49Yvo0Z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWkyZSV5BGwLTzZuD3I="

    const-string v1, "0CC2UCuF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JG84dCxpInc="

    const-string v1, "O9VWzGjT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "EWMtaVhueG41cilWBWUgTSBkLWw="

    const-string v1, "JbpY71ui"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput-object p4, p0, Lti2;->f:Lq7;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0538

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lti2;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a0490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lti2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0539

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lti2;->i:Landroid/view/View;

    const v0, 0x7f0a04cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lti2;->j:Landroid/view/View;

    const v0, 0x7f0a04cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lti2;->k:Landroid/view/View;

    const v0, 0x7f0a0937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsi2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lti2;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object p1, p0, Lti2;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lxd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lti2;->f:Lq7;

    iget-object p1, p1, Lq7;->g:Lnk5;

    new-instance v0, Lsi2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lti2;I)V

    new-instance v1, Lqi2;

    invoke-direct {v1, v0}, Lqi2;-><init>(Lsi2;)V

    iget-object p0, p0, Lnf0;->b:Lvp4;

    invoke-virtual {p1, p0, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lti2;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lti2;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
