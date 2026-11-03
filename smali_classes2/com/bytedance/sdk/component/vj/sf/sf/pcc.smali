.class public Lcom/bytedance/sdk/component/vj/sf/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/sf/sf/wh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/vj/sf/sf/wh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Z
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vh()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "bitmap_cache"

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->kj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->nac()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->dax()Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/sf;->vj()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/sf/pcc;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/nac;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc()Ljava/lang/String;

    new-instance p2, Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p0, v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/oo;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/vj/sf/gm/oo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(Lcom/bytedance/sdk/component/vj/vh;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
