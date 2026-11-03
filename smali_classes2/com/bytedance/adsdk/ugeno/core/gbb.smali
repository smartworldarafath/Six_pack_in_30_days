.class public final enum Lcom/bytedance/adsdk/ugeno/core/gbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/gbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dax:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum gbb:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum gm:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum gpj:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum hc:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum jr:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum kj:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum lo:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum lu:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum nac:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field private static final synthetic of:[Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum oo:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum ork:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum pcc:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum qf:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum sf:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum tmg:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum vh:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum vj:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum vy:Lcom/bytedance/adsdk/ugeno/core/gbb;

.field public static final enum wh:Lcom/bytedance/adsdk/ugeno/core/gbb;


# instance fields
.field private fum:Ljava/lang/String;

.field private tz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->pcc:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->sf:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->gm:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->oo:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->vj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->wh:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->qf:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->kj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->vy:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->ork:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->vh:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->tmg:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->hc:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->jr:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->dax:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->nac:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->lu:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->gpj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/gbb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->lo:Lcom/bytedance/adsdk/ugeno/core/gbb;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/gbb;->sf()[Lcom/bytedance/adsdk/ugeno/core/gbb;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->of:[Lcom/bytedance/adsdk/ugeno/core/gbb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/gbb;->fum:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/gbb;->tz:I

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/gbb;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/gbb;->values()[Lcom/bytedance/adsdk/ugeno/core/gbb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/gbb;->fum:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/gbb;->pcc:Lcom/bytedance/adsdk/ugeno/core/gbb;

    return-object p0
.end method

.method private static synthetic sf()[Lcom/bytedance/adsdk/ugeno/core/gbb;
    .locals 21

    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/gbb;->pcc:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/core/gbb;->sf:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/core/gbb;->gm:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/core/gbb;->oo:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/core/gbb;->vj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v6, Lcom/bytedance/adsdk/ugeno/core/gbb;->wh:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v7, Lcom/bytedance/adsdk/ugeno/core/gbb;->qf:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v8, Lcom/bytedance/adsdk/ugeno/core/gbb;->kj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v9, Lcom/bytedance/adsdk/ugeno/core/gbb;->vy:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v10, Lcom/bytedance/adsdk/ugeno/core/gbb;->ork:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v11, Lcom/bytedance/adsdk/ugeno/core/gbb;->vh:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v12, Lcom/bytedance/adsdk/ugeno/core/gbb;->tmg:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v13, Lcom/bytedance/adsdk/ugeno/core/gbb;->hc:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v14, Lcom/bytedance/adsdk/ugeno/core/gbb;->gbb:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v15, Lcom/bytedance/adsdk/ugeno/core/gbb;->jr:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v16, Lcom/bytedance/adsdk/ugeno/core/gbb;->dax:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v17, Lcom/bytedance/adsdk/ugeno/core/gbb;->nac:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v18, Lcom/bytedance/adsdk/ugeno/core/gbb;->lu:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v19, Lcom/bytedance/adsdk/ugeno/core/gbb;->gpj:Lcom/bytedance/adsdk/ugeno/core/gbb;

    sget-object v20, Lcom/bytedance/adsdk/ugeno/core/gbb;->lo:Lcom/bytedance/adsdk/ugeno/core/gbb;

    filled-new-array/range {v1 .. v20}, [Lcom/bytedance/adsdk/ugeno/core/gbb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/gbb;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/gbb;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/gbb;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/gbb;->of:[Lcom/bytedance/adsdk/ugeno/core/gbb;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/gbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/gbb;

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/gbb;->tz:I

    return p0
.end method
