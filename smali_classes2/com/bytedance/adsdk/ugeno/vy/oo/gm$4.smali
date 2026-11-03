.class Lcom/bytedance/adsdk/ugeno/vy/oo/gm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$4;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$4;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gpj(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/vy/oo/pcc;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lqa6;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqa6;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lqa6;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
