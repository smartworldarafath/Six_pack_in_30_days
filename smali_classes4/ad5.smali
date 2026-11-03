.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lad5;->a:I

    iput-object p1, p0, Lad5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lad5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lad5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lad5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lad5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzb3;Lzb3;Lzb3;II)V
    .locals 0

    iput p7, p0, Lad5;->a:I

    iput-object p1, p0, Lad5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lad5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lad5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lad5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lad5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lad5;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, v0, Lad5;->f:Ljava/lang/Object;

    iget-object v5, v0, Lad5;->e:Ljava/lang/Object;

    iget-object v6, v0, Lad5;->d:Ljava/lang/Object;

    iget-object v7, v0, Lad5;->c:Ljava/lang/Object;

    iget-object v0, v0, Lad5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v0

    check-cast v12, Landroid/os/Handler;

    move-object v9, v7

    check-cast v9, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object/from16 v11, p1

    check-cast v11, Lcom/moloco/sdk/publisher/InterstitialAd;

    move-object/from16 v0, p2

    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    if-eqz v0, :cond_0

    new-instance v1, Lrf7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v13, v10, v0}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/moloco/sdk/internal/unity_bridge/internal/e;->a:Lye1;

    iget-object v0, v0, Lye1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/publisher/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v10, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    :cond_2
    new-instance v8, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Lcom/moloco/sdk/internal/unity_bridge/internal/e;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    invoke-interface {v11, v5, v8}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    :goto_0
    return-object v3

    :pswitch_0
    move-object v12, v0

    check-cast v12, Ll09;

    move-object v13, v7

    check-cast v13, Lpb3;

    move-object v14, v6

    check-cast v14, Lpb3;

    move-object v15, v5

    check-cast v15, Lwb3;

    move-object/from16 v16, v4

    check-cast v16, Lpb3;

    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lb76;->g(Ll09;Lpb3;Lpb3;Lwb3;Lpb3;Lsc1;I)V

    return-object v3

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v7, Lg38;

    check-cast v6, Lrb3;

    check-cast v5, Lpb3;

    move-object v8, v4

    check-cast v8, Lwb3;

    move-object/from16 v9, p1

    check-cast v9, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result v10

    move-object v4, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lp38;->b(Ljava/util/List;Lg38;Lrb3;Lpb3;Lwb3;Lsc1;I)V

    return-object v3

    :pswitch_2
    move-object v11, v0

    check-cast v11, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    move-object v12, v7

    check-cast v12, Lcom/applovin/mediation/MaxAdFormat;

    move-object v13, v6

    check-cast v13, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-object v14, v5

    check-cast v14, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object v15, v4

    check-cast v15, Landroid/app/Activity;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moloco/sdk/publisher/NativeAd;

    move-object/from16 v17, p2

    check-cast v17, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v11 .. v17}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->c(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
