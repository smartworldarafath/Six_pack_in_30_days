.class public final synthetic Lcd5;
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


# direct methods
.method public synthetic constructor <init>(IILzb3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lcd5;->a:I

    iput-object p4, p0, Lcd5;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcd5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcd5;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcd5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcd5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcd5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcd5;->a:I

    iput-object p1, p0, Lcd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcd5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcd5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lcd5;->a:I

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, v0, Lcd5;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcd5;->e:Ljava/lang/Object;

    iget-object v5, v0, Lcd5;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcd5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    move-object v7, v5

    check-cast v7, Lpb3;

    move-object v8, v4

    check-cast v8, Lpb3;

    move-object v9, v3

    check-cast v9, Llc5;

    move-object/from16 v10, p1

    check-cast v10, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lpb3;Lpb3;Llc5;Lsc1;I)V

    return-object v2

    :pswitch_0
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    move-object v13, v5

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    move-object v14, v4

    check-cast v14, Lwb3;

    move-object v15, v3

    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    move-object/from16 v16, p1

    check-cast v16, Lsc1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lsc1;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Llc5;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lpb3;

    move-object v6, v3

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-object/from16 v7, p1

    check-cast v7, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x181

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a(Llc5;Ljava/lang/String;Lpb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lsc1;I)V

    return-object v2

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    check-cast v5, Lm8;

    check-cast v4, Lvz5;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "DypnOEVAdTJFOXZMfTR1Mmw1MzFqNgc1JTNuOWgybjkMMWczRTQIOUUwdFQ9YTBuPW4UUztyV2UHLjF0Z2RucT13Zw=="

    const-string v8, "Y4uKiZDY"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x3

    and-int/2addr v6, v7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    move-object v6, v1

    check-cast v6, Lzc1;

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_5

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v10

    if-ne v10, v8, :cond_2

    const v10, 0x7f0600b2

    goto :goto_2

    :cond_2
    const v10, 0x7f0600ee

    :goto_2
    invoke-static {v1, v10}, Lpf8;->m(Lsc1;I)J

    move-result-wide v15

    sget-object v17, Liw;->b:Lw58;

    const/16 v10, 0x10

    invoke-static {v10}, Lj91;->N(I)J

    move-result-wide v20

    const/16 v29, 0x0

    const v30, 0xfffffd

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v17 .. v30}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v32

    const-string v10, "IUNecjdtM20jZTQpVlQlYSZuIW4mU1FyKWU6Ljp0UjkLZxxncA=="

    const-string v14, "7DbvRVI8"

    invoke-static {v10, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Lzc1;

    invoke-virtual {v10, v8}, Lzc1;->d(I)Z

    move-result v14

    invoke-virtual {v10, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v10, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v10}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_3

    sget-object v14, Le95;->w:Lqc1;

    if-ne v7, v14, :cond_4

    :cond_3
    new-instance v7, Ljb8;

    invoke-direct {v7, v8, v5, v3, v4}, Ljb8;-><init>(ILm8;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lvz5;)V

    invoke-virtual {v10, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lpb3;

    const/4 v8, 0x7

    sget-object v14, Lic5;->a:Lic5;

    invoke-static {v14, v12, v7, v8}, Landroidx/compose/foundation/a;->e(Llc5;Lyw6;Lpb3;I)Llc5;

    move-result-object v7

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static {v7, v12, v8, v12, v8}, Landroidx/compose/foundation/layout/a;->k(Llc5;FFFF)Llc5;

    move-result-object v14

    new-instance v7, Lu38;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lu38;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0xfdf8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v7

    move-object/from16 v33, v10

    invoke-static/range {v13 .. v36}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move v7, v8

    move v8, v11

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljk6;->i0()V

    throw v12

    :cond_6
    :goto_3
    return-object v2

    :pswitch_3
    move-object/from16 v37, v0

    check-cast v37, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    move-object/from16 v38, v5

    check-cast v38, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-object/from16 v39, v3

    check-cast v39, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object/from16 v40, v4

    check-cast v40, Landroid/app/Activity;

    move-object/from16 v41, p1

    check-cast v41, Lcom/moloco/sdk/publisher/NativeAd;

    move-object/from16 v42, p2

    check-cast v42, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v37 .. v42}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->b(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    move-object v2, v5

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v4, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object/from16 v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/Banner;

    move-object/from16 v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-object/from16 v43, v4

    move-object v4, v3

    move-object/from16 v3, v43

    invoke-static/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lxh8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
