.class public Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gm:Lorg/json/JSONObject;

.field private oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

.field public pcc:I

.field public sf:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->pcc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->gm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gdh()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gm:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->wh:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->gm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->qf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    :cond_1
    return-void
.end method

.method private bbd()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/vh;->sf()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static pcc(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method public static sf(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private wax()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logoad"

    const-string v3, "logounion"

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public atb()D
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kj()D

    move-result-wide v0

    return-wide v0
.end method

.method public bg()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->zti()I

    move-result p0

    return p0
.end method

.method public dax()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jsj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public ei()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->mua()Z

    move-result p0

    return p0
.end method

.method public erj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->atb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ew()D
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->mu()D

    move-result-wide v0

    return-wide v0
.end method

.method public fmh()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jy()I

    move-result p0

    return p0
.end method

.method public fum()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->yt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gbb()D
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gpj()D

    move-result-wide v0

    return-wide v0
.end method

.method public gd()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vd()Z

    move-result p0

    return p0
.end method

.method public gdh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ln()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gh()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->uae()I

    move-result p0

    return p0
.end method

.method public gm()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jr()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public gpj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gr()I

    move-result p0

    return p0
.end method

.method public hc()D
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    double-to-int p0, v0

    int-to-double v0, p0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public hoh()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->hc()Z

    move-result p0

    return p0
.end method

.method public hpk()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->zk()I

    move-result p0

    return p0
.end method

.method public iv()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kx()Z

    move-result p0

    return p0
.end method

.method public jr()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vh()F

    move-result p0

    return p0
.end method

.method public jsj()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gmh()J

    move-result-wide v0

    return-wide v0
.end method

.method public kj()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->fum()Ljava/lang/String;

    move-result-object p0

    const-string v0, "left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v0, "right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public kun()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ywp()I

    move-result p0

    return p0
.end method

.method public kz()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->pq()I

    move-result p0

    return p0
.end method

.method public lo()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->az()Z

    move-result p0

    return p0
.end method

.method public lq()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->sf()I

    move-result p0

    return p0
.end method

.method public lrr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rnn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lu()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gpa()I

    move-result p0

    return p0
.end method

.method public mk()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->of()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public mu()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vy()I

    move-result p0

    return p0
.end method

.method public nac()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tmg()F

    move-result p0

    return p0
.end method

.method public nn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public of()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->xb()I

    move-result p0

    return p0
.end method

.method public oo()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->dax()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public ork()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public otd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->fvk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gbb()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public pcc(F)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->pcc(F)V

    return-void
.end method

.method public pq()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->oo()I

    move-result p0

    return p0
.end method

.method public ptr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->rv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qcw()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->lq()Z

    move-result p0

    return p0
.end method

.method public qf()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tz()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public qy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->pzh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ra()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vo()I

    move-result p0

    return p0
.end method

.method public ri()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ofe()I

    move-result p0

    return p0
.end method

.method public rj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vgx()I

    move-result p0

    return p0
.end method

.method public rnn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kun()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public rt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vd()Z

    move-result p0

    return p0
.end method

.method public se()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->xf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->nac()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public tmg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public tmh()D
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->nn()D

    move-result-wide v0

    return-wide v0
.end method

.method public tsx()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ei()Z

    move-result p0

    return p0
.end method

.method public tsz()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tsx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kun()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->wax()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->bbd()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->wax()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->sf()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->pcc()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->kun()Ljava/lang/String;

    move-result-object p0

    const-string v0, "slide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->vj:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/vj;->vj()Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->jmx()Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const/4 p0, 0x4

    return p0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 p0, 0x6

    return p0
.end method

.method public tz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->iv()Z

    move-result p0

    return p0
.end method

.method public vgx()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->bxz()I

    move-result p0

    return p0
.end method

.method public vh()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public vj()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->lu()F

    move-result p0

    return p0
.end method

.method public vr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->ye()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vy()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->kj()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const p0, 0x800005

    return p0

    :cond_1
    const p0, 0x800003

    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->pcc:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->sf:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gm:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->gm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public xb()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->qf()I

    move-result p0

    return p0
.end method

.method public ye()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gm()I

    move-result p0

    return p0
.end method

.method public yt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->tsx()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ywp()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->fy()I

    move-result p0

    return p0
.end method

.method public zsj()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->gqd()I

    move-result p0

    return p0
.end method

.method public zti()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/wh;->vj()I

    move-result p0

    return p0
.end method
