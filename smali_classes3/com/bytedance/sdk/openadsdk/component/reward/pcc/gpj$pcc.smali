.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->pcc:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->sf:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->gm:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->gm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p3, 0x8

    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, -0x2

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->sf:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->gm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->sf:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_4

    invoke-static {p1}, Led9;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Led9;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    invoke-static {v2}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj$pcc;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gpj;)V

    :cond_6
    :goto_1
    return-void
.end method
