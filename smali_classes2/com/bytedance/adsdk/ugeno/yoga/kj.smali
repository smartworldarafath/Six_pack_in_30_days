.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/kj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/kj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/kj;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/kj;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/kj;

.field private static final synthetic vj:[Lcom/bytedance/adsdk/ugeno/yoga/kj;


# instance fields
.field private final oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/kj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/kj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/kj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc()[Lcom/bytedance/adsdk/ugeno/yoga/kj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/kj;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->oo:I

    return-void
.end method

.method public static pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/kj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    return-object p0

    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    return-object p0
.end method

.method private static synthetic pcc()[Lcom/bytedance/adsdk/ugeno/yoga/kj;
    .locals 3

    .line 32
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/kj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/kj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/kj;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/kj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/kj;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/kj;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/kj;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/kj;->vj:[Lcom/bytedance/adsdk/ugeno/yoga/kj;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/kj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/kj;

    return-object v0
.end method
