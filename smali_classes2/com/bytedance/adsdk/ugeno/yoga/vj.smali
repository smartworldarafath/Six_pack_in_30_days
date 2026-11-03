.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/vj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/vj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/yoga/vj;

.field public static final enum oo:Lcom/bytedance/adsdk/ugeno/yoga/vj;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/yoga/vj;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/yoga/vj;

.field private static final synthetic wh:[Lcom/bytedance/adsdk/ugeno/yoga/vj;


# instance fields
.field private final vj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    const-string v1, "COLUMN_REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    const-string v1, "ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    const-string v1, "ROW_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/vj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->oo:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/vj;->sf()[Lcom/bytedance/adsdk/ugeno/yoga/vj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->wh:[Lcom/bytedance/adsdk/ugeno/yoga/vj;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->vj:I

    return-void
.end method

.method public static pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/vj;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 82
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->oo:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    .line 83
    :cond_0
    const-string v0, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/vj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
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
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->oo:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/yoga/vj;
    .locals 4

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->pcc:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/vj;->sf:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/vj;->gm:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/vj;->oo:Lcom/bytedance/adsdk/ugeno/yoga/vj;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/adsdk/ugeno/yoga/vj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/vj;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/vj;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->wh:[Lcom/bytedance/adsdk/ugeno/yoga/vj;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/vj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/vj;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vj;->vj:I

    return p0
.end method
