.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/lang/Object;

    .line 403
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    .line 404
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 405
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 406
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 407
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 408
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    .line 409
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 410
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 411
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/lang/Object;

    .line 412
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 413
    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 414
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 415
    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 416
    iput-object p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v4

    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    sget-object v1, Lrw1;->g:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v13

    iput-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgre;

    invoke-direct {v1, v7, v4, v13}, Lcom/google/android/gms/internal/ads/zzgre;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-direct {v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgra;

    invoke-direct {v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    sget-object v2, Lmg3;->i:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v12

    iput-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-direct {v3, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v1, v13, v12}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggl;

    move-object v6, v12

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    sget v3, Lcom/google/android/gms/internal/ads/zzioi;->c:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzioh;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzioh;-><init>(II)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzioh;->c()Lcom/google/android/gms/internal/ads/zzioi;

    move-result-object v3

    new-instance v5, Lhma;

    invoke-direct {v5, v0, v6}, Lhma;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>(Lhma;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    new-instance v10, Lhma;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lhma;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgkn;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzgkn;-><init>(Lhma;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v10

    new-instance v11, Lhma;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Lhma;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgkp;

    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>(Lhma;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v11

    new-instance v14, Lcom/google/android/gms/internal/ads/zzgri;

    invoke-direct {v14, v7, v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v14

    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    move-object/from16 v16, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzghc;

    move-object/from16 v24, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzghc;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzghg;

    move-object v10, v1

    move-object v11, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzghg;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgdx;

    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>(Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgqk;

    invoke-direct {v9, v14, v8, v4, v12}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-direct {v10, v14, v8, v4, v12}, Lcom/google/android/gms/internal/ads/zzgqo;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzioh;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzioh;-><init>(II)V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzioh;->c()Lcom/google/android/gms/internal/ads/zzioi;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzggj;

    invoke-direct {v11, v3, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v17

    sget-object v3, Lt79;->j:Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgqx;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/internal/ads/zzioh;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzioh;-><init>(II)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    move-object/from16 v5, v24

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzioh;->a(Lcom/google/android/gms/internal/ads/zziof;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzioh;->c()Lcom/google/android/gms/internal/ads/zzioi;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgqd;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzioi;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgie;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgkj;

    invoke-direct {v6, v14, v5, v4, v12}, Lcom/google/android/gms/internal/ads/zzgkj;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v22

    new-instance v16, Lcom/google/android/gms/internal/ads/zzgec;

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v12

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>(Lcom/google/android/gms/internal/ads/zzinx;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    return-void
.end method
