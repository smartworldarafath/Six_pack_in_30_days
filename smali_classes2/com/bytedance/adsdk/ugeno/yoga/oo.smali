.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/oo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum kj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum oo:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum qf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field private static final synthetic vh:[Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum vj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum vy:Lcom/bytedance/adsdk/ugeno/yoga/oo;

.field public static final enum wh:Lcom/bytedance/adsdk/ugeno/yoga/oo;


# instance fields
.field private final ork:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->sf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->gm:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->oo:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->wh:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->qf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "VERTICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->kj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vy:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/oo;->sf()[Lcom/bytedance/adsdk/ugeno/yoga/oo;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vh:[Lcom/bytedance/adsdk/ugeno/yoga/oo;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->ork:I

    return-void
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/yoga/oo;
    .locals 9

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/oo;->sf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/oo;->gm:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/oo;->oo:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/oo;->wh:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v6, Lcom/bytedance/adsdk/ugeno/yoga/oo;->qf:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v7, Lcom/bytedance/adsdk/ugeno/yoga/oo;->kj:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    sget-object v8, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vy:Lcom/bytedance/adsdk/ugeno/yoga/oo;

    filled-new-array/range {v0 .. v8}, [Lcom/bytedance/adsdk/ugeno/yoga/oo;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/oo;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/oo;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/oo;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->vh:[Lcom/bytedance/adsdk/ugeno/yoga/oo;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/oo;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/oo;->ork:I

    return p0
.end method
