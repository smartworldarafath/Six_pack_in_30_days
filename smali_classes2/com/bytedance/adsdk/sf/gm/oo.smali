.class public Lcom/bytedance/adsdk/sf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:D

.field private final oo:D

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/dax;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:C

.field private final vj:Ljava/lang/String;

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/dax;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/oo;->pcc:Ljava/util/List;

    iput-char p2, p0, Lcom/bytedance/adsdk/sf/gm/oo;->sf:C

    iput-wide p3, p0, Lcom/bytedance/adsdk/sf/gm/oo;->gm:D

    iput-wide p5, p0, Lcom/bytedance/adsdk/sf/gm/oo;->oo:D

    iput-object p7, p0, Lcom/bytedance/adsdk/sf/gm/oo;->vj:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/sf/gm/oo;->wh:Ljava/lang/String;

    return-void
.end method

.method public static pcc(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, p1}, Lpd6;->c(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/bytedance/adsdk/sf/gm/oo;->sf:C

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/gm/oo;->wh:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/oo;->vj:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/sf/gm/oo;->pcc(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public pcc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/gm/sf/dax;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/oo;->pcc:Ljava/util/List;

    return-object p0
.end method

.method public sf()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/sf/gm/oo;->oo:D

    return-wide v0
.end method
