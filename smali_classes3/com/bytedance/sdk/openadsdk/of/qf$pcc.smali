.class final Lcom/bytedance/sdk/openadsdk/of/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:[B

.field private final sf:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc:[B

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf:[B

    return-void
.end method


# virtual methods
.method public pcc()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->pcc:[B

    return-object p0
.end method

.method public sf()[B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/qf$pcc;->sf:[B

    return-object p0
.end method
