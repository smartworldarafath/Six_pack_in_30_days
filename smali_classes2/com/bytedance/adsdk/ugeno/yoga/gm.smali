.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/gm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/gm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/gm;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/gm;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/gm;

.field private static final synthetic vj:[Lcom/bytedance/adsdk/ugeno/yoga/gm;


# instance fields
.field private final oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->sf:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/gm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->gm:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/gm;->sf()[Lcom/bytedance/adsdk/ugeno/yoga/gm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/gm;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->oo:I

    return-void
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/yoga/gm;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/gm;->sf:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/gm;->gm:Lcom/bytedance/adsdk/ugeno/yoga/gm;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/gm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/gm;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/gm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/gm;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/gm;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/gm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/gm;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/gm;->oo:I

    return p0
.end method
