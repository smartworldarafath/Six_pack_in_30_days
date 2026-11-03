.class public Lbm8;
.super Lxc0;
.source "SourceFile"


# instance fields
.field public b:Lcom/my/target/ads/MyTargetView;

.field public c:Lya6;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GksXYRpuIXI="

    const-string v1, "OzmULkBK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc0;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Ltm5;)V

    iget-object v0, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->c()V

    iput-object v1, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Z0sWYShuAnJUZCRzHnIteQ=="

    const-string v1, "0aIiDSwm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "GksXYRpuIXJA"

    const-string v1, "WuDOQRrp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbm8;->d:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 9

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "NUspYT9uLHJ7bClhZA=="

    const-string v2, "9QckQI4B"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_1

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_1

    sget-boolean v0, Lam8;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lam8;->g:Z

    :cond_0
    iput-object p2, p0, Lbm8;->c:Lya6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :try_start_0
    iget-object p2, p0, Lbm8;->c:Lya6;

    iget-object p2, p2, Lya6;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbm8;->d:Ljava/lang/String;

    new-instance p2, Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    const-string v0, "R2sLYhlyAmYcZTJo"

    const-string v2, "qVLp4K5S"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lem7;->N(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    iget-object p2, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    iget-object v0, p0, Lbm8;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    iget-object p2, p0, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    new-instance v2, Lie8;

    move-object v4, p3

    check-cast v4, La78;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v2}, Lcom/my/target/ads/MyTargetView;->setListener(Ltm5;)V

    iget-object p0, v3, Lbm8;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ls;

    const-string p2, "GksXYRpuIXJMbCFhKyA8eDdlA3Qxb1wsTXACZVBzMCAvaDBjHyAob2c="

    const-string v0, "kleXmn1U"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v6, p1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v5, p1

    new-instance p0, Ls;

    const-string p1, "GksXYRpuIXJMUCJlLnM8IDdoFmMzIEJhCGEnc2VpMSA-aTJoAC4="

    const-string p2, "xfMxzJEB"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, La78;

    invoke-virtual {p3, v5, p0}, La78;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
