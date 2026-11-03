.class public abstract Ldh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji9;
.implements Lem5;


# instance fields
.field public final a:Lii9;

.field public final b:Lia4;

.field public final c:Lif0;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Z

.field public i:Lbw5;

.field public j:Z


# direct methods
.method public constructor <init>(Lii9;Lif0;Lia4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->j:Z

    iput-object p1, p0, Ldh9;->a:Lii9;

    iput-object p2, p0, Ldh9;->c:Lif0;

    iput-object p3, p0, Ldh9;->b:Lia4;

    return-void
.end method

.method public static b(Lif0;Lae9;Lbe9;ZLii9;Lia4;)Ldh9;
    .locals 8

    instance-of v0, p1, Lxa9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lxa9;

    new-instance v1, Lnb9;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lnb9;-><init>(Lif0;Lxa9;Lbe9;ZLii9;Lia4;)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object p3, p2

    instance-of p0, p1, Lki9;

    if-eqz p0, :cond_1

    move-object p2, p1

    check-cast p2, Lki9;

    new-instance p0, Lij9;

    move-object p1, v2

    invoke-direct/range {p0 .. p5}, Lij9;-><init>(Lif0;Lki9;Lbe9;Lii9;Lia4;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lxj9;

    if-eqz p0, :cond_2

    check-cast p1, Lxj9;

    new-instance p0, Lxk9;

    invoke-direct {p0, v2, p1, p4}, Lxk9;-><init>(Lif0;Lxj9;Lii9;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lil9;

    if-eqz p0, :cond_3

    check-cast p1, Lil9;

    new-instance p0, Lxk9;

    invoke-direct {p0, v2, p1, p4, p5}, Lxk9;-><init>(Lif0;Lil9;Lii9;Lia4;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lif0;Ljava/util/ArrayList;Lbe9;ZLii9;Lia4;)Ldh9;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lae9;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ldh9;->b(Lif0;Lae9;Lbe9;ZLii9;Lia4;)Ldh9;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move p0, v2

    move-object v2, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p0, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :cond_1
    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lae9;

    instance-of v6, p5, Lxa9;

    if-eqz v6, :cond_1

    check-cast p5, Lxa9;

    iget v6, p5, Lxa9;->g0:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lae9;

    invoke-static/range {v0 .. v5}, Ldh9;->b(Lif0;Lae9;Lbe9;ZLii9;Lia4;)Ldh9;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lae9;

    invoke-static/range {v0 .. v5}, Ldh9;->b(Lif0;Lae9;Lbe9;ZLii9;Lia4;)Ldh9;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lea9;

    invoke-direct {p0, v4, v0, v5}, Ldh9;-><init>(Lii9;Lif0;Lia4;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v1, 0x1

    check-cast p3, Lxa9;

    new-instance p4, Lkb9;

    iget-object p5, p3, Lh99;->a:Lbl9;

    new-instance v0, Lpj8;

    invoke-direct {v0, v4, p3}, Lpj8;-><init>(Lii9;Lxa9;)V

    invoke-static {p5, v0}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object p5

    invoke-direct {p4, p3, p5, v3}, Lkb9;-><init>(Lxa9;Lsg9;Z)V

    iget-object p3, p0, Lea9;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 70
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Ldh9;->g:Z

    iget-object v1, p0, Ldh9;->a:Lii9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lii9;->c()V

    const-string p0, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ldh9;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lii9;->c()V

    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please use another ad object"

    invoke-static {v2, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldh9;->c:Lif0;

    iget-object p0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast p0, Lbh9;

    iget-object p0, p0, Lbh9;->j:Lvk9;

    const/16 p1, 0x138b

    invoke-virtual {p0, v3, v3, p1, v2}, Lvk9;->a(IIILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lii9;->d()V

    iput-boolean v3, p0, Ldh9;->g:Z

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->e:Lem5;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Ldh9;->j:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Ldh9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldh9;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/my/target/common/MyTargetActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_5

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_2
    invoke-static {p1}, La29;->l(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_4
    invoke-static {p1}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public e(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldh9;->f:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldh9;->f:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->b()V

    return-void
.end method

.method public h(Lh99;)V
    .locals 3

    iget-object v0, p1, Lh99;->R:Lmm9;

    const/16 v1, 0x138c

    invoke-virtual {v0, v1}, Lmm9;->c(I)V

    iget-object v0, p1, Lh99;->a:Lbl9;

    new-instance v1, Lch9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lch9;-><init>(Ldh9;Lh99;I)V

    const-string p1, "closedByUser"

    invoke-static {v0, p1, v2, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    invoke-virtual {p0}, Ldh9;->m()V

    return-void
.end method

.method public final l(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->r()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh9;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->h:Z

    iget-object p0, p0, Ldh9;->f:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public abstract n()Z
.end method
