.class public Lcom/bytedance/sdk/openadsdk/core/gm/sf;
.super Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;
    }
.end annotation


# static fields
.field private static pq:I = -0x80000000


# instance fields
.field protected dax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected gbb:Z

.field private gm:Z

.field protected gpj:I

.field protected hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

.field protected jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

.field protected final kj:I

.field protected lu:Lcom/bytedance/sdk/openadsdk/core/ork/sf;

.field protected nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

.field protected oo:Landroid/content/Context;

.field protected ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

.field private pcc:Ljava/lang/String;

.field protected final qf:Ljava/lang/String;

.field private sf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected vh:Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;

.field public vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

.field protected vy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final wh:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/gm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gbb:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    .line 20
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm:Z

    return-void
.end method

.method public static gm(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ofe:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->edk:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static pcc(Landroid/content/Context;)I
    .locals 2

    .line 479
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pq:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 480
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tz;->vj(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pq:I

    .line 481
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pq:I

    return p0
.end method

.method public static pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc;->lo:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    const-string v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 442
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 443
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gh()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 444
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method


# virtual methods
.method public gm(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    return-void
.end method

.method public oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public oo(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gpj:I

    return-void
.end method

.method public pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/tmg;"
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;-><init>()V

    .line 446
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 447
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 448
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 449
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 450
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 452
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    .line 453
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf([I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->jsj:I

    .line 454
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->oo(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    .line 455
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->vj(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    .line 456
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->wh(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 457
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 459
    invoke-virtual {p0, p11}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 460
    invoke-virtual {p0, p12}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 461
    invoke-virtual {p0, p13}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 462
    invoke-virtual {p0, p14}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move/from16 p1, p15

    .line 463
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p16

    .line 464
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    move-object/from16 p1, p17

    .line 465
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->sf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;

    move-result-object p0

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tmg$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object p0

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->mk:I

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/dax;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    move/from16 v21, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    :goto_0
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vy:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vj()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->ork(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vy(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    move/from16 v2, p7

    goto/16 :goto_5

    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;->pcc(Landroid/view/View;I)V

    :cond_a
    move/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_c
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_d

    const v5, 0x1f000042

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_e
    if-nez v20, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object/from16 v5, v20

    :goto_4
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->kj:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z

    move-result v0

    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result v5

    if-ne v5, v3, :cond_10

    goto/16 :goto_7

    :cond_10
    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/oo/sf;->pcc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    const-string v2, "click"

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->ork:Lcom/bytedance/sdk/openadsdk/core/model/tmg;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->qf:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz v2, :cond_13

    move v3, v4

    :cond_13
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/lang/String;ZLjava/util/Map;I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;->wh()J

    move-result-wide v1

    goto :goto_6

    :cond_14
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->qf(J)V

    :cond_15
    :goto_7
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->hc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->tmg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/oo/pcc;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->nac:Lcom/bytedance/sdk/openadsdk/core/oo/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ork/sf;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->lu:Lcom/bytedance/sdk/openadsdk/core/ork/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->jr:Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->dax:Ljava/util/Map;

    return-void
.end method

.method public pcc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;Z)Z"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->lu:Lcom/bytedance/sdk/openadsdk/core/ork/sf;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    .line 469
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 470
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 471
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 472
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->yt:J

    .line 473
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->qy:J

    .line 474
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 475
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 476
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 477
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object p3

    .line 478
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->lu:Lcom/bytedance/sdk/openadsdk/core/ork/sf;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/sf;->pcc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/dax;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/view/View;Z)Z
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/tmg;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/tmg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 437
    const/4 p0, 0x0

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm;->tsz:I

    return-void
.end method

.method public sf(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->vy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gbb:Z

    return-void
.end method
