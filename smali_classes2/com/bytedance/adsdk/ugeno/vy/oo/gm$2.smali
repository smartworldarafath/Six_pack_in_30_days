.class Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->ork()V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->tmg(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->hc(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->gbb(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/oo/gm$2;->pcc:Lcom/bytedance/adsdk/ugeno/vy/oo/gm;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/vy/oo/gm;->jr(Lcom/bytedance/adsdk/ugeno/vy/oo/gm;)Lcom/bytedance/adsdk/ugeno/core/wh;

    :cond_1
    return-void
.end method
