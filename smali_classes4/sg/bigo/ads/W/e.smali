.class public final Lsg/bigo/ads/W/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/W/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    iput-object p2, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    iget-object v0, v0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    iget-object v2, v2, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    iget-object v3, v2, Lsg/bigo/ads/X/c;->b:Lkq1;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lsg/bigo/ads/X/c;->a:Ltq1;

    if-nez v5, :cond_2

    new-instance v5, Lsg/bigo/ads/X/a;

    invoke-direct {v5, v2}, Lsg/bigo/ads/X/a;-><init>(Lsg/bigo/ads/X/c;)V

    invoke-virtual {v3, v5}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/X/c;->a:Ltq1;

    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/X/c;->a:Ltq1;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ltq1;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    iget-object v5, v2, Ltq1;->b:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, v2, Ltq1;->c:Ljq1;

    invoke-interface {v5, v2, v0, v3, v1}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    const/16 v2, 0x2783

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbba

    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    iget-object v0, v0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lsg/bigo/ads/W/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/W/d;-><init>(Lsg/bigo/ads/W/e;)V

    const-wide/16 v2, 0xc8

    const/4 p0, 0x2

    invoke-static {p0, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
