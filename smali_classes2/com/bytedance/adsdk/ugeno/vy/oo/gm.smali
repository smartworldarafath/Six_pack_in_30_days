.class public Lcom/bytedance/adsdk/ugeno/vy/oo/gm;
.super Lcom/bytedance/adsdk/ugeno/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/gm<",
        "Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private gga:I

.field private gpa:F

.field private kez:F

.field private ofe:I

.field protected pcc:Ljava/lang/String;

.field private rc:F

.field protected uae:Ljava/lang/String;

.field protected vd:Landroid/widget/ImageView$ScaleType;

.field protected xf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vd:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gga:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->rc:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kez:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ofe:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gpa:F

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic gbb(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic gpj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method private hc(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "centerCrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "fitCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "centerInside"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "fitStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "fitEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hc(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic kj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kez:F

    return p0
.end method

.method public static synthetic lu(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method

.method private ork()V
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->rc:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj;->sf()Lcom/bytedance/adsdk/ugeno/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/vh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$1;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pcc$pcc;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj;->sf()Lcom/bytedance/adsdk/ugeno/pcc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/vh;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/pcc$pcc;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->xf:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kez:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/vj;->pcc()Lcom/bytedance/adsdk/ugeno/vj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/vj;->sf()Lcom/bytedance/adsdk/ugeno/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/vh;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$3;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/vh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pcc$pcc;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method private varargs pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    if-eqz v0, :cond_2

    .line 219
    check-cast p1, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->vy()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 222
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic qf(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vo:Lcom/bytedance/adsdk/ugeno/core/wh;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/content/Context;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    return-object p0
.end method

.method private vy()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v2, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setImageResource(I)V

    return-void

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ork()V

    return-void
.end method

.method public static synthetic wh(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->rc:F

    return p0
.end method


# virtual methods
.method public gbb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    return-void
.end method

.method public gm()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->uae:Ljava/lang/String;

    return-object p0
.end method

.method public kj()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->kj()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqa6;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqa6;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lqa6;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    return-object v0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->oo()Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "eraseRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->kez:F

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gga:I

    return-void

    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ofe:I

    if-ne p1, v1, :cond_a

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setEraseEnabled(Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->xf:Z

    return-void

    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gpa:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setEraseRadius(F)V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->rc:F

    return-void

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->hc(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vd:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method public pcc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf(Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/sf/pcc;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->qf:Lcom/bytedance/adsdk/ugeno/sf/pcc;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->pq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->qf:Lcom/bytedance/adsdk/ugeno/sf/pcc;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qf()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->qf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$4;-><init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vy()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->vd:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->qcw:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->xb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->hoh:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gga:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ofe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setEraseEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gpa:F

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;->setEraseRadius(F)V

    return-void
.end method
