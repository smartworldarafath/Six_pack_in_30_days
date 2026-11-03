.class final enum Lcom/bytedance/adsdk/sf/wh$oo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sf/wh$oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/sf/wh$oo;

.field public static final enum oo:Lcom/bytedance/adsdk/sf/wh$oo;

.field public static final enum pcc:Lcom/bytedance/adsdk/sf/wh$oo;

.field private static final synthetic qf:[Lcom/bytedance/adsdk/sf/wh$oo;

.field public static final enum sf:Lcom/bytedance/adsdk/sf/wh$oo;

.field public static final enum vj:Lcom/bytedance/adsdk/sf/wh$oo;

.field public static final enum wh:Lcom/bytedance/adsdk/sf/wh$oo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/sf/wh$oo;->pcc:Lcom/bytedance/adsdk/sf/wh$oo;

    new-instance v1, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/sf/wh$oo;->sf:Lcom/bytedance/adsdk/sf/wh$oo;

    new-instance v2, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/sf/wh$oo;->gm:Lcom/bytedance/adsdk/sf/wh$oo;

    new-instance v3, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/sf/wh$oo;->oo:Lcom/bytedance/adsdk/sf/wh$oo;

    new-instance v4, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/sf/wh$oo;->vj:Lcom/bytedance/adsdk/sf/wh$oo;

    new-instance v5, Lcom/bytedance/adsdk/sf/wh$oo;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/sf/wh$oo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/sf/wh$oo;->wh:Lcom/bytedance/adsdk/sf/wh$oo;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/sf/wh$oo;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/sf/wh$oo;->qf:[Lcom/bytedance/adsdk/sf/wh$oo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/wh$oo;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/wh$oo;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sf/wh$oo;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/wh$oo;->qf:[Lcom/bytedance/adsdk/sf/wh$oo;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sf/wh$oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/sf/wh$oo;

    return-object v0
.end method
