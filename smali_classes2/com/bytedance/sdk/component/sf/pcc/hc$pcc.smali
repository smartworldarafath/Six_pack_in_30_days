.class public final enum Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf/pcc/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic gm:[Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

.field public static final enum pcc:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

.field public static final enum sf:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    const-string v2, "BYTE_ARRAY_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->sf:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->gm:[Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->gm:[Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    return-object v0
.end method
