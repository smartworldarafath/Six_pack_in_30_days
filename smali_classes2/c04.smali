.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lc04;->a:I

    iput-boolean p4, p0, Lc04;->b:Z

    iput-object p2, p0, Lc04;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc04;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc04;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lc04;->b:Z

    iput-object p3, p0, Lc04;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lc04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc04;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lc04;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc04;->a:I

    iget-object v1, p0, Lc04;->d:Ljava/lang/Object;

    iget-object v2, p0, Lc04;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lc04;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/mediation/MaxAdRequestListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->l(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/mediation/MaxAdRevenueListener;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->r(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/i0;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, p0, v1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/i0;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/inmobi/media/Mj;

    check-cast v1, Lcom/inmobi/media/fk;

    invoke-static {v2, v1, p0}, Lcom/inmobi/media/Lj;->a(Lcom/inmobi/media/Mj;Lcom/inmobi/media/fk;Z)V

    return-void

    :pswitch_3
    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lrb3;

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Ldh6;->c:Lqc1;

    const v3, 0x7f13051a

    invoke-virtual {v0, v2, v3}, Lqc1;->w(Landroid/app/Activity;I)V

    :cond_0
    const-string v0, "Lmk5bB1uIzUpYyZlLGsebztnH2UIbFN5YHUbcARydA=="

    const-string v3, "FnTZ3kkd"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
