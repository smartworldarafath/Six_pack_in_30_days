.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc$sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/adsdk/ugeno/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pcc$pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$sf;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$sf;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/pcc$pcc;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc$pcc;->pcc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc$sf;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/pcc$pcc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/pcc$pcc;->pcc(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p0, v1}, Lcom/bytedance/adsdk/ugeno/pcc$pcc;->pcc(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/pcc$pcc;->pcc(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_2
    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/pcc$pcc;->pcc(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
