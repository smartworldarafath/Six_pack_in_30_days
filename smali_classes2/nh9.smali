.class public final synthetic Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnh9;->a:I

    iput-object p2, p0, Lnh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnh9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lnh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/y1;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/b;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/x4;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4$b;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->I(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ej;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ub;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u5;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/i5;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/h5$a;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/u5;->e(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/x4;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/s8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/qq;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/q8;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/e;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q8;->d(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lfj9;

    iget-object p0, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast p0, Ldb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p0, Ln21;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sub-long/2addr v3, v1

    const/4 v1, 0x7

    invoke-direct {p0, v5, v3, v4, v1}, Ln21;-><init>(Ljava/lang/Object;JI)V

    iput-object p0, v0, Lfj9;->c:Ln21;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lde0;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ldn9;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    check-cast p0, Lbw5;

    iget-object v2, v0, Lde0;->a:Ljava/lang/Object;

    check-cast v2, Lgi9;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p0}, Lgi9;->b(Ldn9;Lbw5;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lde0;->a:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lnh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lnh9;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
