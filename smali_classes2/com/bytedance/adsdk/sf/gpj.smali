.class public final enum Lcom/bytedance/adsdk/sf/gpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/sf/gpj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/sf/gpj;

.field private static final synthetic oo:[Lcom/bytedance/adsdk/sf/gpj;

.field public static final enum pcc:Lcom/bytedance/adsdk/sf/gpj;

.field public static final enum sf:Lcom/bytedance/adsdk/sf/gpj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/sf/gpj;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/sf/gpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/sf/gpj;->pcc:Lcom/bytedance/adsdk/sf/gpj;

    new-instance v1, Lcom/bytedance/adsdk/sf/gpj;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/sf/gpj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/sf/gpj;->sf:Lcom/bytedance/adsdk/sf/gpj;

    new-instance v2, Lcom/bytedance/adsdk/sf/gpj;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/sf/gpj;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/sf/gpj;->gm:Lcom/bytedance/adsdk/sf/gpj;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/sf/gpj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/sf/gpj;->oo:[Lcom/bytedance/adsdk/sf/gpj;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/sf/gpj;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/sf/gpj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/sf/gpj;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/sf/gpj;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/sf/gpj;->oo:[Lcom/bytedance/adsdk/sf/gpj;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/sf/gpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/sf/gpj;

    return-object v0
.end method


# virtual methods
.method public pcc(IZI)Z
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/sf/gpj$1;->pcc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eqz p2, :cond_0

    const/16 p0, 0x1c

    if-ge p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    if-le p3, p0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x19

    if-gt p1, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
