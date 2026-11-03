.class public Lcom/my/target/n4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lef9;

.field public b:Lam9;

.field public final c:Leg7;

.field public final d:Lef9;

.field public final e:Lcom/my/target/we;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef9;Leg7;Lef9;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/n4;->a:Lef9;

    iput-object p3, p0, Lcom/my/target/n4;->c:Leg7;

    iput-object p4, p0, Lcom/my/target/n4;->d:Lef9;

    new-instance p2, Lsd9;

    invoke-direct {p2, p1}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/my/target/we;

    invoke-direct {p3, p1}, Lcom/my/target/we;-><init>(Landroid/content/Context;)V

    sget p1, Lsd9;->e:I

    iget-object p2, p2, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget p1, Lsd9;->k:I

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    sget v1, Lsd9;->g:I

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p4, v0, p1, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    invoke-virtual {p0}, Lcom/my/target/n4;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lxa9;ZZ)V
    .locals 10

    iget-object v0, p0, Lcom/my/target/n4;->b:Lam9;

    iget-object v1, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lam9;->getTopBar()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {v0}, Lam9;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/my/target/h0;

    invoke-direct {v3, v0}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/my/target/l1;

    invoke-direct {v4, v0}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v0

    new-instance v2, Lr08;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v5}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lxa9;->a0:Lqb9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/my/target/e0;

    invoke-direct {v5, v0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lz66;->a(Landroid/content/Context;Z)Lz99;

    move-result-object p2

    move-object v0, v5

    new-instance v5, Lcom/my/target/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/my/target/n4;->c:Leg7;

    invoke-direct {v5, p2, v0, v6, v7}, Lcom/my/target/bj;-><init>(Lz99;Lcom/my/target/e0;Landroid/content/Context;Leg7;)V

    move-object p2, v2

    new-instance v2, Lcom/my/target/ua;

    if-eqz p3, :cond_2

    move-object v6, p2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    iget-object v8, p0, Lcom/my/target/n4;->c:Leg7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, p0, Lcom/my/target/n4;->a:Lef9;

    invoke-direct/range {v2 .. v9}, Lcom/my/target/ua;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lzl9;Leg7;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {v2, p1}, Lam9;->setBanner(Lxa9;)V

    goto :goto_2

    :cond_3
    move-object p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/my/target/z5;

    invoke-direct {v5, v0}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/ma;

    if-eqz p3, :cond_4

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    iget-object v7, p0, Lcom/my/target/n4;->a:Lef9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/my/target/ma;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {v2, p1}, Lam9;->setBanner(Lxa9;)V

    :goto_2
    iget-object p1, p0, Lcom/my/target/n4;->b:Lam9;

    invoke-interface {p1}, Lam9;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnm9;

    invoke-direct {v1, v0}, Lnm9;-><init>(Landroid/content/Context;)V

    sget v0, Lnm9;->r:I

    iget-object v1, v1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getInterstitialView()Lam9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n4;->b:Lam9;

    return-object p0
.end method

.method public getProgressBar()Lcom/my/target/we;
    .locals 0

    iget-object p0, p0, Lcom/my/target/n4;->e:Lcom/my/target/we;

    return-object p0
.end method

.method public getRootLayout()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/n4;->b()V

    return-void
.end method
