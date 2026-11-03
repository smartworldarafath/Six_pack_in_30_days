.class public final Lrn5;
.super Lde0;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:La47;

.field public g:Lvj9;

.field public h:Lqn5;

.field public i:Lw65;

.field public j:Lw65;

.field public k:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "nativebanner"

    invoke-direct {p0, p1, p2, v0}, Lde0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance p1, La47;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, La47;-><init>(I)V

    iput-object p1, p0, Lrn5;->f:La47;

    const/4 p1, 0x0

    iput p1, p0, Lrn5;->k:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrn5;->e:Landroid/content/Context;

    sget-object p0, Lqm5;->a:Ljava/lang/String;

    const-string p0, "Native banner ad created. Version - 5.47.1"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Lrd9;Lbw5;)V
    .locals 4

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v1, p0, Lrn5;->h:Lqn5;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lbw5;->b:Ljava/lang/Object;

    check-cast p2, Lbj9;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lbj9;->o:Lbj9;

    :cond_1
    invoke-interface {v1, p2}, Lqn5;->B(Lbj9;)V

    return-void

    :cond_2
    iget-object v1, p1, Lrd9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk9;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Ldn9;->a:Lxm0;

    const/4 v2, 0x3

    iget-object v3, p0, Lrn5;->e:Landroid/content/Context;

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    iget-object p2, p0, Lde0;->c:Ljava/lang/Object;

    check-cast p2, Lal9;

    new-instance v1, Lyh9;

    invoke-direct {v1, p0, p1, v0, p2}, Lyh9;-><init>(Lrn5;Lxm0;Lbh9;Lal9;)V

    iput-object v1, p0, Lrn5;->g:Lvj9;

    invoke-virtual {v1, v3}, Ldg9;->o(Landroid/content/Context;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v2}, Lvk9;->b(I)V

    return-void

    :cond_4
    iget-object p0, p0, Lrn5;->h:Lqn5;

    if-nez p2, :cond_5

    sget-object p2, Lbj9;->u:Lbj9;

    :cond_5
    invoke-interface {p0, p2}, Lqn5;->B(Lbj9;)V

    return-void

    :cond_6
    new-instance p1, Lsl7;

    invoke-direct {p1, p0, v1, v3}, Lsl7;-><init>(Lrn5;Lkk9;Landroid/content/Context;)V

    iput-object p1, p0, Lrn5;->g:Lvj9;

    iget-object p1, p1, Lsl7;->f:Ljava/lang/Object;

    check-cast p1, Lon5;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lrn5;->h:Lqn5;

    invoke-interface {p0, p1}, Lqn5;->x(Lon5;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v2}, Lvk9;->b(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lde0;->c:Ljava/lang/Object;

    check-cast v0, Lal9;

    iget-object v1, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v1, Lbh9;

    iget-object v2, p0, Lde0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "NativeBannerAd: Doesn\'t support multiple load"

    invoke-static {v5, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbh9;->j:Lvk9;

    invoke-virtual {v0, v3, v3, v4, v5}, Lvk9;->a(IIILjava/lang/String;)V

    sget-object v0, Lbj9;->t:Lbj9;

    invoke-static {v0}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lrn5;->k(Lrd9;Lbw5;)V

    return-void

    :cond_0
    iget-object v2, p0, Lde0;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget v2, v1, Lbh9;->h:I

    sget-object v12, Lbm9;->a:Lim9;

    new-instance v6, Lvk9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    iput-object v6, v1, Lbh9;->j:Lvk9;

    iget v2, v1, Lbh9;->g:I

    iput v2, v6, Lvk9;->g:I

    invoke-virtual {v6, v10}, Lvk9;->b(I)V

    invoke-virtual {v0}, Lal9;->a()Lq13;

    move-result-object v2

    new-instance v4, Lxe9;

    iget-object v6, p0, Lrn5;->f:La47;

    invoke-direct {v4, v6, v1, v0, v5}, Lxe9;-><init>(Lfi9;Lbh9;Lal9;Lrd9;)V

    new-instance v0, Lpn5;

    invoke-direct {v0, p0, v3}, Lpn5;-><init>(Lrn5;I)V

    iput-object v0, v4, Lde0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrn5;->e:Landroid/content/Context;

    invoke-virtual {v4, v2, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p0}, Lcb9;->b(Landroid/view/View;Lmz3;)V

    iget-object v0, p0, Lrn5;->g:Lvj9;

    if-eqz v0, :cond_0

    iget p0, p0, Lrn5;->k:I

    invoke-interface {v0, p1, p2, p0}, Lvj9;->f(Landroid/view/View;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final unregisterView()V
    .locals 0

    invoke-static {p0}, Lcb9;->a(Lmz3;)V

    iget-object p0, p0, Lrn5;->g:Lvj9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvj9;->unregisterView()V

    :cond_0
    return-void
.end method
