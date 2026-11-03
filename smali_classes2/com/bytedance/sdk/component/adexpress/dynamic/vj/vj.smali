.class public Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;

.field public pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

.field protected sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1054
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    .line 1055
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    .line 1056
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ra()I

    move-result v5

    int-to-float v5, v5

    .line 1057
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qc()I

    move-result v6

    int-to-float v6, v6

    .line 1058
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rt()I

    move-result v7

    int-to-float v7, v7

    .line 1059
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->wax()I

    move-result v8

    int-to-float v8, v8

    .line 1060
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->bg()Z

    move-result v9

    .line 1061
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kz()Z

    move-result v10

    .line 1062
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ew()Z

    move-result v11

    .line 1063
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmh()Z

    move-result v12

    .line 1064
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vr()Ljava/lang/String;

    move-result-object v13

    .line 1065
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    .line 1066
    iget v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    move/from16 p0, v3

    .line 1067
    const-string v3, "0"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_0

    .line 1068
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    add-float v3, v1, v5

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 1069
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    add-float/2addr v3, v14

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_1
    move/from16 v3, p0

    :goto_0
    if-eqz v11, :cond_2

    .line 1070
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    :goto_1
    add-float v4, v0, v6

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_9

    .line 1071
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    :goto_2
    add-float/2addr v0, v15

    sub-float/2addr v0, v8

    sub-float v4, v0, v2

    goto :goto_3

    .line 1072
    :cond_3
    const-string v3, "1"

    invoke-static {v13, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move/from16 p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_5

    .line 1073
    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    invoke-static {v14, v1, v3, v5}, Lq08;->d(FFFF)F

    move-result v3

    if-eqz v11, :cond_4

    .line 1074
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_9

    .line 1075
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    goto :goto_2

    .line 1076
    :cond_5
    const-string v6, "2"

    invoke-static {v13, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1077
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    invoke-static {v15, v2, v3, v4}, Lq08;->d(FFFF)F

    move-result v4

    if-eqz v9, :cond_6

    .line 1078
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    add-float v3, v0, v5

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 1079
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    add-float/2addr v0, v14

    sub-float/2addr v0, v7

    sub-float v3, v0, v1

    goto :goto_3

    :cond_7
    move/from16 v3, p0

    goto :goto_3

    .line 1080
    :cond_8
    const-string v5, "3"

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1081
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    invoke-static {v14, v1, v3, v4}, Lq08;->d(FFFF)F

    move-result v1

    .line 1082
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    invoke-static {v15, v2, v3, v0}, Lq08;->d(FFFF)F

    move-result v4

    move v3, v1

    .line 1083
    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;-><init>(FF)V

    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;
    .locals 8

    .line 1041
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ra()I

    move-result v0

    int-to-float v0, v0

    .line 1042
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qc()I

    move-result v1

    int-to-float v1, v1

    .line 1043
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rt()I

    move-result v2

    int-to-float v2, v2

    .line 1044
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->wax()I

    move-result v3

    int-to-float v3, v3

    .line 1045
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->bg()Z

    move-result v4

    .line 1046
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kz()Z

    move-result v5

    .line 1047
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ew()Z

    move-result v6

    .line 1048
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmh()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;->pcc:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_1

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    :goto_0
    sub-float/2addr v0, v2

    .line 1050
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 1051
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;->sf:F

    cmpl-float p1, p0, v7

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    :goto_2
    sub-float/2addr p0, v3

    .line 1052
    iget p1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    sub-float v1, p0, p1

    goto :goto_3

    :cond_5
    move v1, v7

    .line 1053
    :goto_3
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    if-nez v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->fum()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->nac()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->nac()F

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->dax()F

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gbb()F

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jr()F

    move-result v8

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmg()F

    move-result v9

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->lrr()Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    add-float/2addr v12, v8

    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    add-float/2addr v13, v5

    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;-><init>(FF)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move/from16 v16, v6

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    add-float/2addr v13, v6

    :cond_3
    move/from16 v6, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v6

    cmpg-float v6, v13, v8

    const-string v7, "space-between"

    const-string v15, "space-around"

    const-string v9, "flex-end"

    move-object/from16 v18, v2

    const-string v2, "center"

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-gez v6, :cond_8

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sub-float/2addr v8, v13

    div-float v8, v8, v16

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    sub-float/2addr v8, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/ork;->pcc(F)F

    move-result v8

    move v6, v8

    goto :goto_3

    :cond_7
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_8

    sub-float/2addr v8, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/ork;->pcc(F)F

    move-result v8

    move v6, v8

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->sf:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->sf:F

    move/from16 v11, p2

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_24

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v4

    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v3

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    move/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p2, 0x1

    move/from16 v4, v22

    goto :goto_5

    :cond_9
    move-object/from16 v21, v3

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 p2, v3

    if-eqz v22, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v22

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->mk()Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v6

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v6

    move/from16 v22, v11

    const-string v11, "flex"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v4, v20

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    add-float v4, v23, v3

    goto :goto_7

    :cond_b
    move/from16 v4, v23

    :goto_7
    move-object/from16 v3, p2

    move/from16 v11, v22

    :goto_8
    move/from16 v6, v24

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v3, p2

    move/from16 v11, v22

    move/from16 v4, v23

    goto :goto_8

    :cond_d
    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v22, v11

    sub-float v3, v14, v23

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v4

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v17

    move-object/from16 p2, v6

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v6

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_f

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    add-float v11, v25, v4

    goto :goto_a

    :cond_e
    move/from16 v11, v25

    :goto_a
    move-object/from16 v6, p2

    :goto_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v6, p2

    move/from16 v11, v25

    goto :goto_b

    :cond_10
    move/from16 v25, v11

    cmpg-float v4, v25, v14

    if-gez v4, :cond_14

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sub-float v4, v14, v25

    div-float v4, v4, v16

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    sub-float v4, v14, v25

    goto :goto_c

    :cond_12
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    sub-float v4, v14, v25

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/ork;->pcc(F)F

    move-result v4

    move v6, v4

    goto :goto_d

    :cond_13
    const/4 v11, 0x1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_14

    sub-float v4, v14, v25

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v6, v11

    div-float/2addr v4, v6

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/ork;->pcc(F)F

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    add-float/2addr v11, v4

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    move/from16 v17, v6

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v6

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v4

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v4

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v6, v26

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v6, 0x0

    :goto_11
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v4, p2

    move/from16 v6, v17

    goto :goto_e

    :cond_18
    move/from16 v17, v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    move-object/from16 p2, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v7

    move-object/from16 v25, v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ri()I

    move-result v10

    int-to-float v10, v10

    move/from16 v27, v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->zsj()I

    move-result v10

    int-to-float v10, v10

    move/from16 v28, v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->hpk()I

    move-result v10

    int-to-float v10, v10

    move/from16 v29, v10

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->fmh()I

    move-result v10

    int-to-float v10, v10

    move/from16 v30, v10

    if-nez v4, :cond_19

    const/4 v10, 0x0

    goto :goto_13

    :cond_19
    iget v10, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    :goto_13
    if-nez v4, :cond_1a

    const/16 v31, 0x0

    goto :goto_14

    :cond_1a
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    move/from16 v31, v4

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm()Ljava/lang/String;

    move-result-object v4

    move/from16 v32, v10

    const-string v10, "root"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    int-to-float v4, v13

    goto :goto_15

    :cond_1b
    move/from16 v4, v22

    :goto_15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v10

    move/from16 v33, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    sub-float v11, v31, v27

    sub-float v11, v11, v29

    invoke-direct {v0, v1, v7, v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;

    move-result-object v10

    goto :goto_16

    :cond_1c
    move-object v10, v5

    :goto_16
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v11

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_1d

    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v10

    sub-float v11, v32, v28

    sub-float v11, v11, v30

    sub-float v22, v31, v27

    move/from16 v34, v14

    sub-float v14, v22, v29

    move-object/from16 v35, v15

    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;-><init>(FF)V

    invoke-direct {v0, v7, v10, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;

    move-result-object v10

    goto :goto_17

    :cond_1d
    move/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v10, v22

    :goto_17
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->bbd()Ljava/lang/String;

    move-result-object v11

    cmpl-float v14, v33, v31

    if-lez v14, :cond_20

    const-string v14, "flex-start"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_18

    :cond_1e
    sub-float v11, v33, v31

    goto :goto_19

    :cond_1f
    sub-float v11, v33, v31

    div-float v11, v11, v16

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v11, 0x0

    :goto_19
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    invoke-direct {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;-><init>()V

    iget v15, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    add-float v15, v15, v30

    iput v15, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    iget v10, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->sf:F

    add-float v10, v10, v27

    add-float/2addr v10, v11

    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    sub-float v31, v31, v27

    sub-float v10, v31, v29

    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->vj:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->vj:Ljava/lang/String;

    iput-object v1, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->kj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    iput-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iput v3, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->vy:F

    iput-object v8, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->ork:Ljava/util/List;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm(F)V

    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vj(F)V

    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh(F)V

    invoke-virtual {v0, v14, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    move-result-object v6

    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qcw()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_22

    iget v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    add-float v7, v32, v17

    add-float/2addr v7, v6

    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    goto :goto_1a

    :cond_21
    const/4 v10, 0x2

    :cond_22
    :goto_1a
    move/from16 v22, v4

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v11, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v4, p2

    goto/16 :goto_12

    :cond_23
    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v33, v11

    move/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v11, 0x1

    iput v12, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->pcc:F

    iget v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->sf:F

    add-float v4, v33, v24

    add-float/2addr v4, v3

    iput v4, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vy;->sf:F

    move v4, v11

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v6, v24

    goto/16 :goto_4

    :cond_24
    :goto_1b
    return-object v1
.end method

.method public pcc()V
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1010
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 1011
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 1012
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->kj()F

    move-result v0

    .line 1013
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vy()F

    move-result v1

    .line 1014
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tsz()Ljava/lang/String;

    move-result-object v2

    .line 1015
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 1016
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc()V

    .line 1017
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->gm(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    .line 1018
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;

    move-result-object v2

    .line 1019
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;-><init>()V

    .line 1020
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->pcc:F

    .line 1021
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 1022
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->pcc:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 1023
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/sf$gm;->sf:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    .line 1024
    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->vj:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 1025
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->vy:F

    .line 1026
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    .line 1027
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->gm(F)V

    .line 1028
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->sf:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->oo(F)V

    .line 1029
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->gm:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->vj(F)V

    .line 1030
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->oo:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->wh(F)V

    const/4 p1, 0x0

    .line 1031
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    .line 1032
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1033
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;->ork()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    .line 1034
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;->qf:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 1036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;

    .line 1039
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/sf;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vj$pcc;

    return-void
.end method
