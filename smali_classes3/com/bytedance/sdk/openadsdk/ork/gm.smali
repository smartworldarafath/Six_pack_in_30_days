.class public Lcom/bytedance/sdk/openadsdk/ork/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/vj/dax;

.field private final pcc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->sf:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/vj/dax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->sf:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->gm:Lcom/bytedance/sdk/component/vj/dax;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/vj/dax;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ork/gm;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/ork/gm;-><init>(Landroid/widget/ImageView;)V

    .line 78
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    return-object p2
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/dax;
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ork/gm;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ork/gm;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/vj/dax;)V

    .line 80
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    return-object p2
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/ork/gm;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private pcc(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    .line 82
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 83
    invoke-static {p1}, Lqa6;->w(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    invoke-static {p1}, Lqa6;->f(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 85
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->gm:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz p0, :cond_0

    .line 87
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/dax;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ork/gm$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ork/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/ork/gm;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ork/gm;->gm:Lcom/bytedance/sdk/component/vj/dax;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/vj/dax;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    return-void

    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->wh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ork/gm;->pcc(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ork/gm$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ork/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/ork/gm;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
