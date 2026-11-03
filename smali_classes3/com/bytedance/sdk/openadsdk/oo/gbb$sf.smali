.class Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/gbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field public pcc:I

.field public sf:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;->pcc:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;->sf:I

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/gbb$sf;-><init>()V

    return-object v0
.end method
