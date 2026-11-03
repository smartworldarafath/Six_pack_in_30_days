.class Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Ljava/lang/String;

.field private final oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->oo:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->gm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method private pcc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->gm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->sf:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Led9;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Led9;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo$pcc;->gm:Ljava/lang/String;

    const-string v0, "load_vast_icon_success"

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
