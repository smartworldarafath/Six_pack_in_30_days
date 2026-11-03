.class public final Lkn5;
.super Lde0;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Li37;

.field public g:Lgj9;

.field public h:Ljn5;

.field public i:Laj5;

.field public j:Laj5;

.field public final k:J

.field public l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "nativeads"

    invoke-direct {p0, p1, p2, v0}, Lde0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Li37;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Li37;-><init>(I)V

    iput-object p1, p0, Lkn5;->f:Li37;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lkn5;->k:J

    const/4 p1, 0x0

    iput p1, p0, Lkn5;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn5;->m:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkn5;->e:Landroid/content/Context;

    sget-object p0, Lqm5;->a:Ljava/lang/String;

    const-string p0, "Native ad created. Version - 5.47.1"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Lrd9;Lbw5;)V
    .locals 5

    iget-object v0, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object v1, p0, Lkn5;->h:Ljn5;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lbw5;->b:Ljava/lang/Object;

    check-cast p2, Lbj9;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lbj9;->o:Lbj9;

    :cond_1
    invoke-interface {v1, p2, p0}, Ljn5;->N(Lbj9;Lkn5;)V

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

    iget-object v3, p0, Lkn5;->e:Landroid/content/Context;

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    iget-object p2, p0, Lde0;->c:Ljava/lang/Object;

    check-cast p2, Lal9;

    new-instance v1, Lhh9;

    invoke-direct {v1, p0, p1, v0, p2}, Lhh9;-><init>(Lkn5;Lxm0;Lbh9;Lal9;)V

    iput-object v1, p0, Lkn5;->g:Lgj9;

    invoke-virtual {v1, v3}, Ldg9;->o(Landroid/content/Context;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v2}, Lvk9;->b(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lkn5;->h:Ljn5;

    if-nez p2, :cond_5

    sget-object p2, Lbj9;->u:Lbj9;

    :cond_5
    invoke-interface {p1, p2, p0}, Ljn5;->N(Lbj9;Lkn5;)V

    return-void

    :cond_6
    new-instance p1, Lo72;

    invoke-direct {p1, p0, v1, v3}, Lo72;-><init>(Lkn5;Lkk9;Landroid/content/Context;)V

    iput-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->m()V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->l()V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->j()V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->h()V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->e()V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    iget-wide v3, p0, Lkn5;->k:J

    invoke-interface {p1, v3, v4}, Lgj9;->a(J)V

    iget-object p1, p0, Lkn5;->g:Lgj9;

    invoke-interface {p1}, Lgj9;->g()Lwn5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkn5;->h:Ljn5;

    iget-object p2, p0, Lkn5;->g:Lgj9;

    invoke-interface {p2}, Lgj9;->g()Lwn5;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljn5;->F(Lwn5;Lkn5;)V

    iget-object p0, v0, Lbh9;->j:Lvk9;

    invoke-virtual {p0, v2}, Lvk9;->b(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lde0;->c:Ljava/lang/Object;

    check-cast v0, Lal9;

    iget-object v1, p0, Lde0;->b:Ljava/lang/Object;

    check-cast v1, Lbh9;

    iget-object v2, p0, Lde0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "NativeAd: Doesn\'t support multiple load"

    invoke-static {v3, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbh9;->j:Lvk9;

    invoke-virtual {v0, v4, v4, v9, v3}, Lvk9;->a(IIILjava/lang/String;)V

    sget-object v0, Lbj9;->t:Lbj9;

    invoke-static {v0}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lkn5;->k(Lrd9;Lbw5;)V

    return-void

    :cond_0
    iget-object v2, p0, Lde0;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget v2, v1, Lbh9;->h:I

    sget-object v11, Lbm9;->a:Lim9;

    new-instance v5, Lvk9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    iput-object v5, v1, Lbh9;->j:Lvk9;

    iget v2, v1, Lbh9;->g:I

    iput v2, v5, Lvk9;->g:I

    invoke-virtual {v5, v4}, Lvk9;->b(I)V

    invoke-virtual {v0}, Lal9;->a()Lq13;

    move-result-object v2

    new-instance v5, Lxe9;

    iget-object v6, p0, Lkn5;->f:Li37;

    invoke-direct {v5, v6, v1, v0, v3}, Lxe9;-><init>(Lfi9;Lbh9;Lal9;Lrd9;)V

    new-instance v0, Lin5;

    invoke-direct {v0, p0, v4}, Lin5;-><init>(Lkn5;I)V

    iput-object v0, v5, Lde0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkn5;->e:Landroid/content/Context;

    invoke-virtual {v5, v2, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p0}, Lcb9;->b(Landroid/view/View;Lmz3;)V

    iget-object v0, p0, Lkn5;->g:Lgj9;

    if-eqz v0, :cond_0

    iget p0, p0, Lkn5;->l:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p0, v1}, Lgj9;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public final unregisterView()V
    .locals 0

    invoke-static {p0}, Lcb9;->a(Lmz3;)V

    iget-object p0, p0, Lkn5;->g:Lgj9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgj9;->unregisterView()V

    :cond_0
    return-void
.end method
