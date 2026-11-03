.class public final enum Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/gm/sf/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field public static final enum oo:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field public static final enum pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field public static final enum sf:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

.field private static final synthetic vj:[Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    new-instance v1, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->sf:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    new-instance v2, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->gm:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    new-instance v3, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->oo:Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->vj:[Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->vj:[Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/sf/gm/sf/kj$pcc;

    return-object v0
.end method
