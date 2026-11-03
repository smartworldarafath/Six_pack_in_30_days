.class public Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field protected dax:Z

.field protected fum:Z

.field protected gbb:F

.field protected gm:F

.field protected gpj:Z

.field protected hc:F

.field protected jr:Z

.field protected kj:F

.field protected lo:Z

.field protected lu:Z

.field protected nac:Z

.field protected of:Z

.field protected oo:F

.field protected ork:F

.field protected pcc:F

.field protected qf:F

.field protected qy:Lcom/bytedance/adsdk/ugeno/sf/pcc;

.field protected sf:F

.field protected tmg:F

.field protected tz:Z

.field protected vh:F

.field protected vj:F

.field protected vy:F

.field protected wh:F

.field protected yt:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->gm:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->oo:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->qy:Lcom/bytedance/adsdk/ugeno/sf/pcc;

    return-void
.end method


# virtual methods
.method public pcc()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 358
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 359
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->lo:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->wh:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 360
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->fum:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->qf:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 361
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->tz:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->kj:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->of:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vy:F

    :goto_6
    float-to-int p0, p0

    goto :goto_7

    :cond_3
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    goto :goto_6

    :goto_7
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const-string v0, "wrap_content"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->wh:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->lo:Z

    return-void

    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->qf:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->fum:Z

    return-void

    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->hc:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->nac:Z

    return-void

    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->gbb:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->gpj:Z

    return-void

    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    return-void

    :cond_f
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    return-void

    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    return-void

    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->tmg:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->lu:Z

    return-void

    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->oo:F

    return-void

    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vy:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->of:Z

    return-void

    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->ork:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->jr:Z

    return-void

    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->kj:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->tz:Z

    return-void

    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    return-void

    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    return-void

    :cond_11
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    return-void

    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    return-void

    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->gm:F

    return-void

    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qf/kj;->pcc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vh:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->dax:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->pcc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->sf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->wh:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->qf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->kj:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->vy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;->yt:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
