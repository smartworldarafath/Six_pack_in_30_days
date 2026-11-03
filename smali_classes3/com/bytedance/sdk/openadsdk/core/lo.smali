.class public Lcom/bytedance/sdk/openadsdk/core/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private pcc:Ljava/lang/String;

.field private sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->sf:Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->sf:Z

    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc:Ljava/lang/String;

    return-object p0
.end method
