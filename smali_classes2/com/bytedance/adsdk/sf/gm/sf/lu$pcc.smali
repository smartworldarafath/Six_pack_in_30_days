.class public final enum Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/gm/sf/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

.field private static final synthetic oo:[Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

.field public static final enum pcc:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

.field public static final enum sf:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->pcc:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    new-instance v1, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->sf:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    new-instance v2, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->gm:Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->oo:[Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->oo:[Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/sf/gm/sf/lu$pcc;

    return-object v0
.end method


# virtual methods
.method public pcc()Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/gm/sf/lu$1;->pcc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
