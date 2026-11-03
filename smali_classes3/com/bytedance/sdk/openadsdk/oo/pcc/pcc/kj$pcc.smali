.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field public pcc:I

.field public sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->sf:I

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->sf:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc(II)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "m_c_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->pcc:I

    const-string v0, "b_u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->sf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/kj$pcc;->sf:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
