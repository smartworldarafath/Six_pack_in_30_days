.class public final Lcom/inmobi/media/c7;
.super Lcom/inmobi/media/d7;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/d7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/wn;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/d7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/c7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/c7;

    iget-object p0, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    iget-object p1, p1, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnAvailable(vastBeaconData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
