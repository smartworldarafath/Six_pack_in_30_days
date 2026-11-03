.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lf61;->a:I

    iput-object p1, p0, Lf61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf61;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf61;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf61;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf61;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf61;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf61;->a:I

    iget-object v2, v0, Lf61;->g:Ljava/lang/Object;

    iget-object v3, v0, Lf61;->f:Ljava/lang/Object;

    iget-object v4, v0, Lf61;->e:Ljava/lang/Object;

    iget-object v5, v0, Lf61;->d:Ljava/lang/Object;

    iget-object v6, v0, Lf61;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf61;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/mediation/h;

    move-object v8, v6

    check-cast v8, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    move-object v9, v5

    check-cast v9, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    move-object v10, v4

    check-cast v10, Landroid/app/Activity;

    move-object v11, v3

    check-cast v11, Lcom/applovin/impl/i5;

    move-object v12, v2

    check-cast v12, Lcom/applovin/impl/x4;

    invoke-static/range {v7 .. v12}, Lcom/applovin/impl/mediation/h;->s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/i5;Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    check-cast v5, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/sdk/l;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v7, v6

    check-cast v7, Lcom/applovin/impl/x4;

    move-object v8, v5

    check-cast v8, Lcom/applovin/impl/mediation/h;

    move-object v9, v4

    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v10, v3

    check-cast v10, Lcom/applovin/impl/i5;

    move-object v11, v2

    check-cast v11, Landroid/app/Activity;

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->f(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/x4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/i5;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Llp4;

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Llp4;)V

    return-void

    :pswitch_3
    move-object v13, v0

    check-cast v13, Lh61;

    move-object v8, v6

    check-cast v8, Lsixpack/sixpackabs/absworkout/views/CoachGuideReportView;

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    :try_start_0
    iget-object v0, v13, Lh61;->k:Lm8;

    new-instance v7, Lg61;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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
