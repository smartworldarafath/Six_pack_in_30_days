.class public final Lsg/bigo/ads/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdBid;


# instance fields
.field public final a:Lsg/bigo/ads/T/j;

.field public final b:Lsg/bigo/ads/T/c;

.field public final c:Lsg/bigo/ads/B1/f;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/c;Lsg/bigo/ads/B1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    iput-object p2, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    iput-object p3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    return-void
.end method


# virtual methods
.method public final getPrice()D
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    check-cast p0, Lsg/bigo/ads/Y0/b;

    iget-wide v0, p0, Lsg/bigo/ads/Y0/b;->Q:D

    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    const-string v1, "first_price"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "first_bidder"

    if-eqz p2, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    invoke-virtual {v3, v2, p2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loss_reason"

    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    iget-object v4, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsg/bigo/ads/B1/e;

    invoke-direct {v6, v3, v4}, Lsg/bigo/ads/B1/e;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object p0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    const/4 v3, 0x0

    invoke-static {p0, v7, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "auc_mode"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bid_rslt"

    const-string v3, "0"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    iget-boolean v1, p0, Lsg/bigo/ads/e/a;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/e/a;->d:Z

    const-string v2, "sec_price"

    if-eqz p1, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "sec_bidder"

    if-eqz p2, :cond_2

    iget-object v4, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    invoke-virtual {v4, v3, p2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    iget-object v5, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    iget-object v5, v5, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsg/bigo/ads/B1/d;

    invoke-direct {v7, v4, v5}, Lsg/bigo/ads/B1/d;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iget-object v1, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/Y0/b;

    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v4, v4, Lsg/bigo/ads/X0/p;->v:I

    const/4 v5, 0x0

    invoke-static {v1, v8, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "auc_mode"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bid_rslt"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "06002045"

    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    iget-object v0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p1, :cond_5

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v2, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    iget-object v3, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v7, 0x0

    move-object v1, v0

    const-string v0, "win"

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    const-string v2, "win"

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
