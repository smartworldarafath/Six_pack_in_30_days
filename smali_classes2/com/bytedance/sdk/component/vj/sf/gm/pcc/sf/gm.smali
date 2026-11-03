.class public Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/nac;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/vj/nac;

.field private final sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/nac;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/vj/nac;Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vj/nac;Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->sf:Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pcc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic sf(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->sf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public sf(Ljava/lang/String;)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;->pcc:Lcom/bytedance/sdk/component/vj/nac;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/vj/pcc;->sf(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
