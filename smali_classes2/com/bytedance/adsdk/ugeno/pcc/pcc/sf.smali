.class public Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;
.super Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;
.source "SourceFile"


# instance fields
.field private gm:I

.field private oo:I

.field private vj:I

.field private wh:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->wh:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private gm(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ri()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->wh:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->gm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->wh:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ri()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->oo:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->vj:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->ri()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->wh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseEffectWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->oo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pcc(II)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->oo:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->vj:I

    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->gm(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qf/pcc;->pcc(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->gm:I

    return-void
.end method

.method public sf(Landroid/graphics/Canvas;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/sf;->gm(Landroid/graphics/Canvas;)V

    return-void
.end method
