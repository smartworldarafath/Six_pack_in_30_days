.class public final enum Lcom/bytedance/sdk/openadsdk/of/wh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/of/wh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/sdk/openadsdk/of/wh;

.field private static final synthetic kj:[Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum oo:Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum pcc:Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum qf:Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum sf:Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum vj:Lcom/bytedance/sdk/openadsdk/of/wh;

.field public static final enum wh:Lcom/bytedance/sdk/openadsdk/of/wh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/wh;->pcc:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/of/wh;->sf:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v3, "MARGIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/of/wh;->gm:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v4, "QR_VERSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/of/wh;->oo:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v5, "QR_MASK_PATTERN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/of/wh;->vj:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v6, "QR_COMPACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/of/wh;->wh:Lcom/bytedance/sdk/openadsdk/of/wh;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/of/wh;

    const-string v7, "GS1_FORMAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/of/wh;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/of/wh;->qf:Lcom/bytedance/sdk/openadsdk/of/wh;

    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/openadsdk/of/wh;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/wh;->kj:[Lcom/bytedance/sdk/openadsdk/of/wh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/wh;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/of/wh;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/of/wh;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/wh;->kj:[Lcom/bytedance/sdk/openadsdk/of/wh;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/of/wh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/of/wh;

    return-object v0
.end method
