.class public final synthetic Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw8;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/w2$a;
.implements Llc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbv2;->a:I

    iput-object p1, p0, Lbv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbv2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbv2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbv2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 346
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v2;

    iget-object v1, p0, Lbv2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lbv2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 7

    .line 344
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lbv2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lbv2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->d(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 345
    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lbv2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lbv2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget v0, p0, Lbv2;->a:I

    const-string v1, "C1YhbiFsAiAHbih0SmYjaRVlPS4="

    const/4 v2, 0x0

    const/16 v3, 0x7d

    iget-object v4, p0, Lbv2;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbv2;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbv2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbv2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llw8;

    iget-object v0, p0, Llw8;->b:Ljava/lang/String;

    check-cast v6, Landroid/app/Activity;

    check-cast v5, Ly;

    check-cast v4, Landroid/content/Context;

    sget-object v7, Llw8;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llw8;->d:Lya6;

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Llw8;->g:Ljava/lang/String;

    invoke-direct {v1, v6, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Llw8;->c:Lcom/vungle/ads/NativeAd;

    new-instance v2, Lfh5;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p0, p1, v6}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v1, p0, Llw8;->c:Lcom/vungle/ads/NativeAd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p0, p0, Llw8;->f:Ly;

    if-eqz p0, :cond_2

    new-instance v2, Ls;

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "C2w3YTJBDiAkeCVlHHQ-byEg"

    const-string v5, "J71XVjl3"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_0

    :cond_0
    const-string p0, "D2R0byVmC2c="

    const-string p1, "Hsn7KbO1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ls;

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "X1ZCbh5sPCAobi90TGY2aSNlLC4="

    const-string v3, "qFe7yYsb"

    invoke-static {v2, v3, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, p0}, Ly;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ltO98S4L"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lkw8;

    iget-object v0, p0, Lkw8;->b:Ljava/lang/String;

    check-cast v6, Landroid/app/Activity;

    check-cast v5, La78;

    check-cast v4, Landroid/content/Context;

    sget-object v7, Lkw8;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkw8;->d:Lya6;

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_1
    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lkw8;->g:Ljava/lang/String;

    invoke-direct {v1, v6, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lkw8;->c:Lcom/vungle/ads/NativeAd;

    new-instance v2, Lfh5;

    const/16 v4, 0x16

    invoke-direct {v2, v4, p0, p1, v6}, Lfh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v1, p0, Lkw8;->c:Lcom/vungle/ads/NativeAd;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkw8;->f:La78;

    if-eqz p0, :cond_5

    new-instance v2, Ls;

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "C2w7YSJBAyALeCJlGnQrbxcg"

    const-string v5, "eca4CdOM"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, La78;->E(Landroid/content/Context;Ls;)V

    goto :goto_1

    :cond_3
    const-string p0, "L2QZbwFmC2c="

    const-string p1, "qJNZobEF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p0, Ls;

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "mNGX5sA0"

    invoke-static {v1, v2, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, p0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TlY4bi9sViAobi90TGY2aSNlLC4="

    const-string v1, "lFtMH3Hd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    check-cast v0, Lag9;

    iget-object v1, p0, Lbv2;->c:Ljava/lang/Object;

    check-cast v1, Lh99;

    iget-object v2, p0, Lbv2;->d:Ljava/lang/Object;

    check-cast v2, Lrh9;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lpk9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpk9;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lpk9;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, v1, v2, p0}, Lag9;->d(Ljava/lang/String;Lh99;Lrh9;Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lag9;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 3

    iget-object v0, p0, Lbv2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lbv2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lbv2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/FormError;

    iget-object p0, p0, Lbv2;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/m0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method
