.class public final Lcom/inmobi/media/Jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/Jq;->a:I

    iput p2, p0, Lcom/inmobi/media/Jq;->b:I

    iput p3, p0, Lcom/inmobi/media/Jq;->c:I

    iput p4, p0, Lcom/inmobi/media/Jq;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "left"

    iget v2, p0, Lcom/inmobi/media/Jq;->a:I

    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    invoke-static {v2}, Lcom/inmobi/media/g4;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    invoke-static {p0}, Lcom/inmobi/media/g4;->a(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Jq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Jq;

    iget v1, p0, Lcom/inmobi/media/Jq;->a:I

    iget v3, p1, Lcom/inmobi/media/Jq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/Jq;->b:I

    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    iget v3, p1, Lcom/inmobi/media/Jq;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Hj;->a(III)I

    move-result v0

    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    iget v1, p0, Lcom/inmobi/media/Jq;->b:I

    iget v2, p0, Lcom/inmobi/media/Jq;->c:I

    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    const-string v3, ", top="

    const-string v4, ", right="

    const-string v5, "Insets(left="

    invoke-static {v0, v1, v5, v3, v4}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
