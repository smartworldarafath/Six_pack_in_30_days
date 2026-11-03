.class public final Lcom/inmobi/media/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/n1;

.field public final b:Lcom/inmobi/media/tm;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lcom/inmobi/media/s1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/n1;

    new-instance p1, Lcom/inmobi/media/tm;

    invoke-direct {p1}, Lcom/inmobi/media/tm;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t1;->b:Lcom/inmobi/media/tm;

    new-instance p1, Lcom/inmobi/media/s1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/t1;)V

    iput-object p1, p0, Lcom/inmobi/media/t1;->k:Lcom/inmobi/media/s1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/n1;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
