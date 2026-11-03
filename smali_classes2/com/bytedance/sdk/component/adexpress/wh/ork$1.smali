.class Lcom/bytedance/sdk/component/adexpress/wh/ork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/ork;->kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/ork;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/sf/ork;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/ork;->kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/ork;->ork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/sf/ork;->vy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Lark20201123-180048_2.png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "hand.png"

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/ork;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->vj()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/wh/ork$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/ork$1;Lcom/bytedance/adsdk/sf/ork;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/ork;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/wh/ork$pcc;-><init>(Lcom/bytedance/sdk/component/adexpress/wh/ork;Lcom/bytedance/adsdk/sf/ork;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/ork$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/ork;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/ork;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/ork;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
