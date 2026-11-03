.class public abstract Lif0;
.super Lde0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lji9;

.field public final g:Z

.field public h:Lq13;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif0;->g:Z

    iput-object p2, p0, Lif0;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract k(Lbe9;Lbw5;)V
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lif0;->f:Lji9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lji9;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lif0;->f:Lji9;

    :cond_0
    return-void
.end method

.method public final m()V
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

    const-string v0, "BaseInterstitialAd: Interstitial/Rewarded doesn\'t support multiple load"

    invoke-static {v5, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbh9;->j:Lvk9;

    invoke-virtual {v0, v3, v3, v4, v5}, Lvk9;->a(IIILjava/lang/String;)V

    sget-object v0, Lbj9;->t:Lbj9;

    invoke-static {v0}, Lbw5;->w(Lbj9;)Lbw5;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lif0;->k(Lbe9;Lbw5;)V

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

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v12}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILrm9;)V

    iput-object v6, v1, Lbh9;->j:Lvk9;

    iget v2, v1, Lbh9;->g:I

    iput v2, v6, Lvk9;->g:I

    invoke-virtual {v6, v3}, Lvk9;->b(I)V

    invoke-virtual {v0}, Lal9;->a()Lq13;

    move-result-object v2

    new-instance v3, Lxe9;

    invoke-direct {v3, v1, v0, v5}, Lxe9;-><init>(Lbh9;Lal9;Lbe9;)V

    new-instance v0, Lrd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lde0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lif0;->e:Landroid/content/Context;

    invoke-virtual {v3, v2, p0}, Lde0;->d(Lq13;Landroid/content/Context;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lif0;->f:Lji9;

    if-nez v0, :cond_0

    const-string p0, "Base interstitial ad show - no ad"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lif0;->e:Landroid/content/Context;

    invoke-interface {v0, p0}, Lji9;->a(Landroid/content/Context;)V

    return-void
.end method
