.class final enum Lcom/bytedance/sdk/openadsdk/of/hc$gm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "gm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/of/hc$gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

.field private static final synthetic oo:[Lcom/bytedance/sdk/openadsdk/of/hc$gm;

.field public static final enum pcc:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

.field public static final enum sf:Lcom/bytedance/sdk/openadsdk/of/hc$gm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/of/hc$gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    const/4 v2, 0x1

    const-string v3, "version 10-26"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/of/hc$gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->sf:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    const/4 v3, 0x2

    const-string v4, "version 27-40"

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/of/hc$gm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->gm:Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->oo:[Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/of/hc$gm;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/of/hc$gm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/of/hc$gm;->oo:[Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/of/hc$gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    return-object v0
.end method
