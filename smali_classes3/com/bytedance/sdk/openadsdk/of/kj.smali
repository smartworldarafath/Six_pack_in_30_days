.class public final enum Lcom/bytedance/sdk/openadsdk/of/kj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/of/kj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/sdk/openadsdk/of/kj;

.field public static final enum oo:Lcom/bytedance/sdk/openadsdk/of/kj;

.field public static final enum pcc:Lcom/bytedance/sdk/openadsdk/of/kj;

.field private static final synthetic qf:[Lcom/bytedance/sdk/openadsdk/of/kj;

.field public static final enum sf:Lcom/bytedance/sdk/openadsdk/of/kj;

.field private static final vj:[Lcom/bytedance/sdk/openadsdk/of/kj;


# instance fields
.field private final wh:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/kj;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/kj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/kj;->pcc:Lcom/bytedance/sdk/openadsdk/of/kj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/of/kj;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/of/kj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/of/kj;->sf:Lcom/bytedance/sdk/openadsdk/of/kj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/of/kj;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/kj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/of/kj;->gm:Lcom/bytedance/sdk/openadsdk/of/kj;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/kj;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/of/kj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/of/kj;->oo:Lcom/bytedance/sdk/openadsdk/of/kj;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/sdk/openadsdk/of/kj;

    move-result-object v4

    sput-object v4, Lcom/bytedance/sdk/openadsdk/of/kj;->qf:[Lcom/bytedance/sdk/openadsdk/of/kj;

    filled-new-array {v1, v0, v3, v2}, [Lcom/bytedance/sdk/openadsdk/of/kj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/kj;->vj:[Lcom/bytedance/sdk/openadsdk/of/kj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/of/kj;->wh:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/kj;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/of/kj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/of/kj;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/of/kj;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/kj;->qf:[Lcom/bytedance/sdk/openadsdk/of/kj;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/of/kj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/of/kj;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/kj;->wh:I

    return p0
.end method
