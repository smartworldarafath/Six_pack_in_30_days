.class public final Lcom/inmobi/media/Mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/Mo;->a:I

    iput p2, p0, Lcom/inmobi/media/Mo;->b:I

    iput p3, p0, Lcom/inmobi/media/Mo;->c:I

    iput p4, p0, Lcom/inmobi/media/Mo;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Mo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Mo;

    iget v1, p0, Lcom/inmobi/media/Mo;->a:I

    iget v3, p1, Lcom/inmobi/media/Mo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/Mo;->b:I

    iget v3, p1, Lcom/inmobi/media/Mo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Mo;->c:I

    iget v3, p1, Lcom/inmobi/media/Mo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/inmobi/media/Mo;->d:I

    iget p1, p1, Lcom/inmobi/media/Mo;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Mo;->b:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Mo;->c:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget p0, p0, Lcom/inmobi/media/Mo;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    iget v1, p0, Lcom/inmobi/media/Mo;->b:I

    iget v2, p0, Lcom/inmobi/media/Mo;->c:I

    iget p0, p0, Lcom/inmobi/media/Mo;->d:I

    const-string v3, ", y="

    const-string v4, ", width="

    const-string v5, "VideoLayoutRect(x="

    invoke-static {v0, v1, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
