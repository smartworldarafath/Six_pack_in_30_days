.class public final Lsaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjj;
.implements Lcom/google/android/gms/internal/ads/zzgkr;
.implements Lcom/google/android/gms/internal/ads/zzgkt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    packed-switch p2, :pswitch_data_0

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-direct {v3, v2, v7, v13}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-direct {v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzglx;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v4

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzinx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgov;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {v11, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzgox;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-direct {v12, v11, v10, v6}, Lcom/google/android/gms/internal/ads/zzgoy;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzgpa;

    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v14, v12, v10, v6}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v15, v14, v10, v6}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v15

    move-object/from16 p2, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgor;

    invoke-direct {v2, v15, v10, v6}, Lcom/google/android/gms/internal/ads/zzgor;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-direct {v2, v15, v10, v6}, Lcom/google/android/gms/internal/ads/zzgot;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzgow;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v15

    move-object v10, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgog;

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V

    move-object/from16 v13, v16

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgly;

    invoke-direct {v9, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzgly;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgph;

    invoke-direct {v10, v9, v6, v13}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-direct {v10, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v17

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    sget-object v8, Lq75;->g:Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v11

    new-instance v8, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-direct {v8, v2, v11, v6}, Lcom/google/android/gms/internal/ads/zzglz;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgnq;

    move-object v8, v5

    move-object v9, v7

    move-object v10, v13

    move-object/from16 v5, v17

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    move-object v5, v8

    move-object v7, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v16

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzglc;

    move-object/from16 v15, p2

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v20

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzglv;

    invoke-direct {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzglv;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmc;

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    move-object v1, v3

    move-object v3, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgmr;

    move-object v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzgmr;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-direct {v4, v2, v1, v10, v3}, Lcom/google/android/gms/internal/ads/zzglb;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lsaa;->a:Lcom/google/android/gms/internal/ads/zzinv;

    return-void

    :pswitch_0
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzinx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-direct {v3, v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzgqb;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    sget-object v3, Lcq6;->o:Lcom/google/android/gms/internal/ads/zzgny;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzinv;

    move-object v9, v8

    move-object v8, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgnv;

    move-object v7, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    move-object v10, v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgpr;

    invoke-direct {v8, v5, v7, v9}, Lcom/google/android/gms/internal/ads/zzgpr;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzgpt;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-direct {v11, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzgpu;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/zzgpv;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v4

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-direct {v11, v4, v7, v9}, Lcom/google/android/gms/internal/ads/zzgpw;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgpn;

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgpn;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    move-object v11, v9

    move-object v9, v8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzinv;

    move-object v9, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzglc;

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    move-object v9, v8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgnf;

    move-object v6, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzglb;

    invoke-direct {v3, v2, v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzglb;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lsaa;->a:Lcom/google/android/gms/internal/ads/zzinv;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldaa;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 10

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v1

    .line 551
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p2

    .line 552
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p3

    iget-object v9, p1, Ldaa;->o:Lcom/google/android/gms/internal/ads/zzinv;

    .line 553
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-direct {p4, v9}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    .line 554
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    iget-object p4, p1, Ldaa;->M0:Lcom/google/android/gms/internal/ads/zzinv;

    .line 555
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    .line 556
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    move-object v4, v1

    iget-object v1, p1, Ldaa;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v5, p1, Ldaa;->L:Lcom/google/android/gms/internal/ads/zzinx;

    .line 557
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    .line 558
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p4

    iget-object v7, p1, Ldaa;->j:Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v8, p1, Ldaa;->M:Lcom/google/android/gms/internal/ads/zzinv;

    .line 559
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    move-object v5, v2

    move-object v6, v3

    move-object v1, v4

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Lsaa;->a:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/zzeui;
    .locals 0

    iget-object p0, p0, Lsaa;->a:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeui;

    return-object p0
.end method
