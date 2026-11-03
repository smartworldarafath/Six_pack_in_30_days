.class public final synthetic Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsa1;->a:I

    iput-object p1, p0, Lsa1;->b:Ljava/lang/Object;

    iput p2, p0, Lsa1;->c:I

    iput-object p3, p0, Lsa1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lsa1;->a:I

    iput-object p1, p0, Lsa1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsa1;->d:Ljava/lang/Object;

    iput p3, p0, Lsa1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsa1;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget v3, p0, Lsa1;->c:I

    iget-object v4, p0, Lsa1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lsa1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v4, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->M(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lcom/applovin/impl/x2;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/t2;

    check-cast v4, Lcom/inmobi/media/Ej;

    invoke-static {p0, v4, v3}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/Ej;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/Ej;

    check-cast v4, Lcom/inmobi/media/ib;

    invoke-static {p0, v4, v3}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ib;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/vungle/ads/internal/util/j;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {p0, v4, v3}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_4
    check-cast p0, Lxg3;

    invoke-virtual {p0, v3, v4}, Lxg3;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p0, v3, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v4, Lat4;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let4;

    iget-boolean v5, v0, Let4;->d:Z

    if-nez v5, :cond_0

    if-eq v3, v2, :cond_1

    iget-object v5, v0, Let4;->b:Lh23;

    invoke-virtual {v5, v3}, Lh23;->a(I)V

    :cond_1
    iput-boolean v1, v0, Let4;->c:Z

    iget-object v0, v0, Let4;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lat4;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v4, Lzs4;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt4;

    iget-boolean v5, v0, Ldt4;->d:Z

    if-nez v5, :cond_3

    if-eq v3, v2, :cond_4

    iget-object v5, v0, Ldt4;->b:Lh23;

    invoke-virtual {v5, v3}, Lh23;->a(I)V

    :cond_4
    iput-boolean v1, v0, Ldt4;->c:Z

    iget-object v0, v0, Ldt4;->a:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lzs4;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_8
    check-cast p0, Lo72;

    iget-object p0, p0, Lo72;->d:Ljava/lang/Object;

    check-cast p0, Lvd6;

    invoke-interface {p0, v3, v4}, Lvd6;->e(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lql2;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {p0, v3, v4}, Lql2;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    return-void

    :pswitch_a
    check-cast p0, Lta1;

    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lbb;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_b
    check-cast p0, Lta1;

    check-cast v4, Lqx8;

    iget-object v0, v4, Lqx8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Lbb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lbb;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lxa;->a:Loa;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    iget-object v2, p0, Lbb;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lbb;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lxa;->a:Loa;

    iget-object p0, p0, Lbb;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2, v0}, Loa;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
