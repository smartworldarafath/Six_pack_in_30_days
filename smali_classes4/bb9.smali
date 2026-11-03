.class public final Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti9;
.implements Loh9;


# instance fields
.field public final a:Lcom/my/target/h3;

.field public final b:Landroid/content/Context;

.field public final c:Lmf1;

.field public final d:Leg7;

.field public final e:Lcom/my/target/c;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/lang/String;

.field public h:Lcom/my/target/c;

.field public i:Lcom/my/target/fc;

.field public j:Lxg6;

.field public k:Lke9;

.field public l:Lvc9;

.field public m:Z

.field public n:Lcom/my/target/u2;

.field public o:Lvh9;

.field public final p:Landroid/view/ViewGroup;

.field public q:Lab9;

.field public r:Lcom/my/target/fc;

.field public s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/my/target/c;

    const-string v1, "inline"

    invoke-direct {v0, v1}, Lcom/my/target/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/my/target/fc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/h3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/target/h3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Leg7;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbb9;->d:Leg7;

    iput-object v0, p0, Lbb9;->e:Lcom/my/target/c;

    iput-object v1, p0, Lbb9;->i:Lcom/my/target/fc;

    iput-object v2, p0, Lbb9;->a:Lcom/my/target/h3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lbb9;->b:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    const v4, 0x1020002

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbb9;->p:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbb9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lbb9;->p:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbb9;->p:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    const-string p1, "loading"

    iput-object p1, p0, Lbb9;->g:Ljava/lang/String;

    new-instance p1, Lmf1;

    invoke-direct {p1}, Lmf1;-><init>()V

    iput-object p1, p0, Lbb9;->c:Lmf1;

    new-instance p1, Ll85;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0, v0}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/my/target/c;->c:Lr89;

    new-instance p1, Lza9;

    invoke-direct {p1, p0, v0}, Lza9;-><init>(Lbb9;Lcom/my/target/c;)V

    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v1}, Lbb9;->b(Lcom/my/target/fc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 220
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lbb9;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lbb9;->k:Lke9;

    .line 222
    iput-object v0, p0, Lbb9;->j:Lxg6;

    .line 223
    iget-object v1, p0, Lbb9;->e:Lcom/my/target/c;

    .line 224
    iput-object v0, v1, Lcom/my/target/c;->d:Lcom/my/target/fc;

    .line 225
    iget-object v1, p0, Lbb9;->n:Lcom/my/target/u2;

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v1, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v1, v0}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    .line 228
    iget-object v1, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    :cond_0
    iput-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    .line 231
    :cond_1
    iget-object v1, p0, Lbb9;->i:Lcom/my/target/fc;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-gtz p1, :cond_2

    .line 232
    invoke-virtual {v1, v2}, Lcom/my/target/fc;->e(Z)V

    .line 233
    :cond_2
    iget-object v1, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    :cond_3
    iget-object v1, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v1, p1}, Lcom/my/target/b1;->a(I)V

    .line 236
    iput-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    .line 237
    :cond_4
    iget-object p1, p0, Lbb9;->h:Lcom/my/target/c;

    if-eqz p1, :cond_5

    .line 238
    iput-object v0, p1, Lcom/my/target/c;->d:Lcom/my/target/fc;

    .line 239
    iput-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    .line 240
    :cond_5
    iget-object p1, p0, Lbb9;->r:Lcom/my/target/fc;

    if-eqz p1, :cond_7

    .line 241
    invoke-virtual {p1, v2}, Lcom/my/target/fc;->e(Z)V

    .line 242
    iget-object p1, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 243
    iget-object p1, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_6
    iget-object p1, p0, Lbb9;->r:Lcom/my/target/fc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->a(I)V

    .line 245
    iput-object v0, p0, Lbb9;->r:Lcom/my/target/fc;

    :cond_7
    return-void
.end method

.method public final a(Lvh9;Landroid/widget/FrameLayout;)V
    .locals 9

    iput-object p1, p0, Lbb9;->o:Lvh9;

    iget-object p1, p0, Lbb9;->n:Lcom/my/target/u2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lcom/my/target/u2;

    iget-object v0, p0, Lbb9;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbb9;->n:Lcom/my/target/u2;

    iget-object v1, p0, Lbb9;->a:Lcom/my/target/h3;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lbb9;->s:Landroid/net/Uri;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/my/target/c;

    const-string v1, "inline"

    invoke-direct {p2, v1}, Lcom/my/target/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbb9;->h:Lcom/my/target/c;

    new-instance p2, Lcom/my/target/fc;

    invoke-direct {p2, v0}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbb9;->r:Lcom/my/target/fc;

    iget-object v7, p0, Lbb9;->h:Lcom/my/target/c;

    new-instance v0, Ll85;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, v7}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/my/target/c;->c:Lr89;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p2}, Lcom/my/target/c;->f(Lcom/my/target/fc;)V

    iget-object v5, p0, Lbb9;->o:Lvh9;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbb9;->l:Lvc9;

    if-eqz v4, :cond_2

    iget-object v6, p0, Lbb9;->s:Landroid/net/Uri;

    if-eqz v6, :cond_2

    new-instance v3, Lv39;

    iget-object v8, p0, Lbb9;->b:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lv39;-><init>(Lvc9;Lvh9;Landroid/net/Uri;Lcom/my/target/c;Landroid/content/Context;)V

    invoke-static {v3}, Lph9;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lvh9;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lbb9;->i:Lcom/my/target/fc;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "expanded"

    invoke-virtual {p0, p2}, Lbb9;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/u2;->setCloseVisible(Z)V

    iget-object v0, p0, Lbb9;->d:Leg7;

    invoke-virtual {p1, v0}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    iget-object p1, p0, Lbb9;->k:Lke9;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbb9;->s:Landroid/net/Uri;

    if-nez p0, :cond_7

    iget-object p0, p1, Lke9;->a:Llm9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p1, p0, Lsf9;->c:Lqf9;

    iget-boolean v0, p1, Lqf9;->b:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lqf9;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lqf9;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lqf9;->e:Z

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsf9;->c()V

    :cond_6
    iput-boolean p2, p1, Lqf9;->f:Z

    :cond_7
    const-string p0, "MraidPresenter: MRAID dialog create"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lbb9;->o:Lvh9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object p0, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz p0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Lcom/my/target/fc;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/my/target/fc;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object p0, p0, Lbb9;->a:Lcom/my/target/h3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb9;->e:Lcom/my/target/c;

    invoke-virtual {v0, p1}, Lcom/my/target/c;->k(Z)V

    :goto_0
    iget-object p0, p0, Lbb9;->r:Lcom/my/target/fc;

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/b1;->d()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/my/target/fc;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbb9;->j:Lxg6;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbb9;->a:Lcom/my/target/h3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb9;->s:Landroid/net/Uri;

    iget-object v2, p0, Lbb9;->e:Lcom/my/target/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v3, p0, Lbb9;->s:Landroid/net/Uri;

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/c;->k(Z)V

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    const-string v5, "hidden"

    invoke-virtual {v0, v5}, Lcom/my/target/c;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    iput-object v3, v0, Lcom/my/target/c;->d:Lcom/my/target/fc;

    iput-object v3, p0, Lbb9;->h:Lcom/my/target/c;

    invoke-virtual {v2, v4}, Lcom/my/target/c;->k(Z)V

    :cond_0
    iget-object v0, p0, Lbb9;->r:Lcom/my/target/fc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/my/target/fc;->e(Z)V

    iget-object v0, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {v0, v1}, Lcom/my/target/b1;->a(I)V

    iput-object v3, p0, Lbb9;->r:Lcom/my/target/fc;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {p0, v0}, Lbb9;->b(Lcom/my/target/fc;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v3, p0, Lbb9;->n:Lcom/my/target/u2;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lbb9;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbb9;->k:Lke9;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lke9;->a:Llm9;

    iget-object v0, v0, Llm9;->m:Ljava/lang/Object;

    check-cast v0, Lxg6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Lsf9;

    iget-object v3, v0, Lsf9;->c:Lqf9;

    iput-boolean v1, v3, Lqf9;->f:Z

    invoke-virtual {v3}, Lqf9;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsf9;->f()V

    :cond_6
    invoke-virtual {p0}, Lbb9;->f()V

    iget-object v0, p0, Lbb9;->c:Lmf1;

    invoke-virtual {v2, v0}, Lcom/my/target/c;->c(Lmf1;)V

    iget-object p0, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/my/target/b1;->d()V

    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MraidPresenter: MRAID state set to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbb9;->g:Ljava/lang/String;

    iget-object v0, p0, Lbb9;->e:Lcom/my/target/c;

    invoke-virtual {v0, p1}, Lcom/my/target/c;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lbb9;->h:Lcom/my/target/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/c;->q(Ljava/lang/String;)V

    :cond_0
    const-string p0, "hidden"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MraidPresenter: Mraid on close"

    invoke-static {v1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lbb9;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lbb9;->c:Lmf1;

    iget-object v4, v3, Lmf1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v3, Lmf1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v3, Lmf1;->d:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v3, Lmf1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lbb9;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v7

    aget v8, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    aget v10, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v3, Lmf1;->h:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v3, Lmf1;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v10, v2}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lbb9;->g:Ljava/lang/String;

    const-string v4, "expanded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbb9;->g:Ljava/lang/String;

    const-string v4, "resized"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbb9;->a:Lcom/my/target/h3;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v7

    aget v8, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    aget v10, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v3, Lmf1;->f:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v3, Lmf1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v10, v2}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lbb9;->r:Lcom/my/target/fc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v7

    aget v3, v0, v1

    iget-object v4, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget v0, v0, v1

    iget-object p0, p0, Lbb9;->r:Lcom/my/target/fc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v6, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v6, v5}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iget-object v2, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v7

    aget v3, v0, v1

    iget-object v4, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget v0, v0, v1

    iget-object p0, p0, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {v6, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v6, v5}, Lmf1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public final getView()Lcom/my/target/h3;
    .locals 0

    iget-object p0, p0, Lbb9;->a:Lcom/my/target/h3;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lbb9;->o:Lvh9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/b1;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lbb9;->o:Lvh9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbb9;->i:Lcom/my/target/fc;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/fc;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lbb9;->j:Lxg6;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbb9;->l:Lvc9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Llm9;

    iget-object v1, v0, Llm9;->h:Ljava/lang/Object;

    check-cast v1, Lvi9;

    invoke-virtual {v1}, Lvi9;->f()V

    new-instance v2, Lda9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Lda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lvi9;->l:Ls16;

    iget-boolean p0, v0, Llm9;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Llm9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1, p0}, Lvi9;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
