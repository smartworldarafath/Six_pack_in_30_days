.class public final Lcom/bytedance/adsdk/ugeno/qf/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Landroid/content/Context;

.field private static pcc:Ljava/lang/String;

.field private static sf:Landroid/content/res/Resources;


# direct methods
.method public static pcc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 25
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static pcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    return-void
.end method

.method public static sf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
