.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/wh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/wh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field private static final synthetic kj:[Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field public static final enum oo:Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field public static final enum vj:Lcom/bytedance/adsdk/ugeno/yoga/wh;

.field public static final enum wh:Lcom/bytedance/adsdk/ugeno/yoga/wh;


# instance fields
.field private final qf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->sf:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "FLEX_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->gm:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->oo:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->vj:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->wh:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/wh;->sf()[Lcom/bytedance/adsdk/ugeno/yoga/wh;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->kj:[Lcom/bytedance/adsdk/ugeno/yoga/wh;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->qf:I

    return-void
.end method

.method public static pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/wh;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 110
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->wh:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    .line 111
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->vj:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    .line 113
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->oo:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    .line 114
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->gm:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    .line 115
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->sf:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    .line 116
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/wh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown enum value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->gm:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->oo:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->wh:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->vj:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->sf:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/yoga/wh;
    .locals 6

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/wh;->sf:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/wh;->gm:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/wh;->oo:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/wh;->vj:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/wh;->wh:Lcom/bytedance/adsdk/ugeno/yoga/wh;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/wh;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/wh;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/wh;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->kj:[Lcom/bytedance/adsdk/ugeno/yoga/wh;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/wh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/wh;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wh;->qf:I

    return p0
.end method
