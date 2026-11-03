.class Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wh/ork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/wh/ork;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/adsdk/sf/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/ork;Lcom/bytedance/adsdk/sf/ork;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/wh/ork;",
            "Lcom/bytedance/adsdk/sf/ork;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->pcc:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->sf:Lcom/bytedance/adsdk/sf/ork;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->gm:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->oo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->sf:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->sf:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/ork;->sf()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->oo:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->gm:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wh/ork;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;->sf:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/ork;->kj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/adsdk/sf/wh;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
