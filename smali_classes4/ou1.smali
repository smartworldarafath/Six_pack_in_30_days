.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lou1;->a:I

    iput-object p2, p0, Lou1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lou1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lou1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p5, p0, Lou1;->a:I

    iput-object p1, p0, Lou1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lou1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lou1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lou1;->a:I

    const/16 v1, 0x181

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lou1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lou1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lou1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    check-cast v5, Lpb3;

    check-cast v4, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v4, p1, v1}, Lcom/moloco/sdk/internal/publisher/k0;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lpb3;Llc5;Lsc1;I)V

    return-object v3

    :pswitch_0
    check-cast p0, Llc5;

    check-cast v5, Ll09;

    check-cast v4, Lpb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lb76;->e(Llc5;Ll09;Lpb3;Lsc1;I)V

    return-object v3

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v5, Lpb3;

    check-cast v4, Lrb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lvl6;->a(Ljava/util/List;Lpb3;Lrb3;Lsc1;I)V

    return-object v3

    :pswitch_2
    check-cast p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    check-cast v5, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p0, v5, v4, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->f(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    check-cast v5, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p0, v5, v4, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->a(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Llc5;

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    check-cast v4, Lrb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p2, p1, v4, p0, v5}, Lfn0;->a(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    return-object v3

    :pswitch_5
    check-cast p0, Llc5;

    check-cast v5, Lpb3;

    check-cast v4, Lpb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lyj3;->e(Llc5;Lpb3;Lpb3;Lsc1;I)V

    return-object v3

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast p1, Lfu7;

    check-cast p2, Lai1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lil1;

    invoke-direct {v5, v3, v2}, Lil1;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lnb1;

    const v7, 0x37791f9

    invoke-direct {v6, v7, v5, v2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v6}, Lfu7;->O(Ljava/lang/Object;Lwb3;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm35;

    iget-wide v7, p2, Lai1;->a:J

    invoke-interface {v6, v7, v8}, Lm35;->w(J)Ld66;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh71;->o0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld66;

    iget p2, p2, Ld66;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld66;

    iget v0, v0, Ld66;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_5
    new-instance p0, Lhh;

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Lhh;-><init>(I)V

    sget-object p2, Ltk2;->a:Ltk2;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
