.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;
.super Lcom/bytedance/adsdk/ugeno/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/gm<",
        "Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;",
        ">;"
    }
.end annotation


# instance fields
.field private az:Z

.field private gga:Ljava/lang/String;

.field private gpa:Z

.field private gr:F

.field private kez:Z

.field private ofe:I

.field protected pcc:Ljava/lang/String;

.field private rc:Z

.field protected uae:Landroid/widget/ImageView$ScaleType;

.field protected vd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected xf:Landroid/widget/ImageView$ScaleType;

.field private zpi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;-><init>(Landroid/content/Context;)V

    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gga:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->az:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->zpi:F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->xf:Landroid/widget/ImageView$ScaleType;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->uae:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->vd:Ljava/util/HashMap;

    return-void
.end method

.method private gbb(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "centerCrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "fitCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "centerInside"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "fitStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "fitEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
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
    .end packed-switch
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method private hc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "local"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "shake_phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "lottie_json/shake_phone.json"

    return-object p0

    :cond_2
    const-string p0, "swipe_right"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "lottie_json/swipe_right.json"

    return-object p0

    :cond_3
    return-object v0
.end method

.method private jr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
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
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vy:Lcom/bytedance/adsdk/ugeno/core/vh;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    return-object v0
.end method

.method public oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    :cond_0
    return-void
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gm()Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Landroid/animation/Animator$AnimatorListener;)V

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
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->az:Z

    return-void

    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gpa:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->zpi:F

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->ofe:I

    return-void

    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->kez:Z

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hc/oo;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->pcc:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->rc:Z

    return-void

    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gga:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qf/gm;->pcc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gr:F

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gbb(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->xf:Landroid/widget/ImageView$ScaleType;

    return-void

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->jr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->uae:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public sf()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gr:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setProgress(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->zpi:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->zpi:F

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->zpi:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setSpeed(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->pcc:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->pcc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/wh;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->gga:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/sf/wh;->setImageAssetDelegate(Lcom/bytedance/adsdk/sf/oo;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->uae:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->xf:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->ofe:I

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/wh;->setRepeatCount(I)V

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->kez:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/wh;->pcc(Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->lq()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->vj:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/pcc;->az:Z

    if-eqz p0, :cond_5

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/wh;->pcc()V

    :cond_5
    return-void
.end method
