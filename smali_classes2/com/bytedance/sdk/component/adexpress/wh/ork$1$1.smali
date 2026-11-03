.class Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc(Lcom/bytedance/adsdk/sf/ork;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/adexpress/wh/ork$1;

.field final synthetic pcc:Lcom/bytedance/adsdk/sf/ork;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/ork$1;Lcom/bytedance/adsdk/sf/ork;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->gm:Lcom/bytedance/sdk/component/adexpress/wh/ork$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/ork;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->pcc:Lcom/bytedance/adsdk/sf/ork;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/sf/ork;->sf()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->gm:Lcom/bytedance/sdk/component/adexpress/wh/ork$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/ork;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;->sf:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
