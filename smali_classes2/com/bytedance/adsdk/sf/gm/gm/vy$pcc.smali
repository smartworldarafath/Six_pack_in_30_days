.class Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/gm/gm/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private pcc:Ljava/lang/String;

.field private sf:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/sf/gm/gm/vy$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;-><init>()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)F
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->pcc:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/sf/gm/gm/vy$pcc;->sf:F

    return-void
.end method
