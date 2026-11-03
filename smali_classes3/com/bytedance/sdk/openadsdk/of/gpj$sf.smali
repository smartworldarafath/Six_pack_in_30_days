.class public final Lcom/bytedance/sdk/openadsdk/of/gpj$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/gpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sf"
.end annotation


# instance fields
.field private final pcc:I

.field private final sf:[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;


# direct methods
.method public varargs constructor <init>(I[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf:[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->pcc:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public oo()[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf:[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->pcc:I

    return p0
.end method

.method public sf()I
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$sf;->sf:[Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->pcc()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
