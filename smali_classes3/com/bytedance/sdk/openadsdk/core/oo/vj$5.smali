.class Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pcc/pcc/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/vj;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->pcc:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->sf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->pcc:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->sf:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/vj$5;->gm:Lcom/bytedance/sdk/openadsdk/core/oo/vj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo/vj;->pcc(I)V

    return-void
.end method
