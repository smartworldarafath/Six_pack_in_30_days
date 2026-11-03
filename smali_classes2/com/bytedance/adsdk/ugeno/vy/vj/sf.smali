.class public Lcom/bytedance/adsdk/ugeno/vy/vj/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/gm<",
        "Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;",
        ">;"
    }
.end annotation


# static fields
.field private static final kez:I

.field private static final rc:I


# instance fields
.field private gga:F

.field private pcc:I

.field private uae:F

.field private vd:I

.field private xf:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFC642"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->rc:I

    const-string v0, "#e3e3e4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->kez:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->rc:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->pcc:I

    sget p1, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->kez:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->vd:I

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->xf:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->uae:F

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    return-object v0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->gm()Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lowlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->xf:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->uae:F

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->gga:F

    return-void

    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->kez:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->vd:I

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->pcc:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public sf()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result v1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->xf:F

    float-to-double v4, v1

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->pcc:I

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->vd:I

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->uae:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->gga:F

    float-to-int v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;->pcc(DIIFI)V

    return-void

    :cond_0
    move-object v10, v2

    check-cast v10, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;

    iget v1, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->xf:F

    float-to-double v11, v1

    iget v13, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->pcc:I

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->vd:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/vy/vj/sf;->uae:F

    const/16 v16, 0x5

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/vy/vj/pcc;->pcc(DIIFI)V

    return-void
.end method
