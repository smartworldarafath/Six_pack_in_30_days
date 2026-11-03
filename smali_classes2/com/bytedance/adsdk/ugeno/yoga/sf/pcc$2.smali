.class Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->mk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->vy(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->vh(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->ork(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->tmg(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->gbb(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Lcom/bytedance/adsdk/ugeno/core/wh;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc$2;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;->hc(Lcom/bytedance/adsdk/ugeno/yoga/sf/pcc;)Ljava/lang/String;

    :cond_1
    return-void
.end method
