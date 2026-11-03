.class public abstract Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;
    }
.end annotation


# instance fields
.field protected gm:I

.field protected oo:D

.field public pcc:I

.field protected final sf:Landroid/content/Context;

.field public vj:I

.field public wh:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->gm:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->oo:D

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->oo:D

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->gm:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->sf:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract pcc(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;"
        }
    .end annotation
.end method

.method public pcc(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->pcc:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->pcc:I

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/sf;->pcc(Ljava/lang/Exception;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public pcc(Ljava/lang/Exception;I)V
    .locals 1

    .line 65
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v0, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p1, "error_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc()Lcom/bytedance/sdk/openadsdk/dax/oo;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pcc(Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method
