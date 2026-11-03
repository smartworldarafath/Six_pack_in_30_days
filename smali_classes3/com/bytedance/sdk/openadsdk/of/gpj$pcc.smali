.class public final Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/gpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:I

.field private final sf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->sf:I

    return-void
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->pcc:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/gpj$pcc;->sf:I

    return p0
.end method
