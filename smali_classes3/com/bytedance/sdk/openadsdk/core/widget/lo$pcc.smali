.class public final enum Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

.field private static final synthetic oo:[Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

.field public static final enum pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

.field public static final enum sf:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    const-string v1, "PAUSE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    const-string v2, "RELEASE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    const-string v3, "START_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->oo:[Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->oo:[Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/widget/lo$pcc;

    return-object v0
.end method
