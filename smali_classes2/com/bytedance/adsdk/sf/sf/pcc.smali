.class public Lcom/bytedance/adsdk/sf/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Landroid/content/res/AssetManager;

.field private final pcc:Lcom/bytedance/adsdk/sf/gm/qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gm/qf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/sf/gm/qf<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Lcom/bytedance/adsdk/sf/gm;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/sf/gm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/qf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/gm/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/qf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->sf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->gm:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->wh:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->oo:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->oo:Landroid/content/res/AssetManager;

    return-void
.end method

.method private pcc(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 48
    const-string p0, "Italic"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 49
    const-string v0, "Bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    if-ne p2, p0, :cond_3

    return-object p1

    .line 51
    :cond_3
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private sf(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->gm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->sf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/sf/gm;->pcc(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/sf/gm;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->oo:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->oo()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->oo()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->wh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->oo:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->gm:Ljava/util/Map;

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/qf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm/qf;->pcc(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->sf:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/qf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->sf(Lcom/bytedance/adsdk/sf/gm/gm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/gm/gm;->gm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->sf:Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/qf;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/gm;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/gm;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/sf/pcc;->wh:Ljava/lang/String;

    return-void
.end method
