.class public final Lcom/inmobi/media/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:Lorg/json/JSONObject;

.field public final e:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;BLorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    iput-byte p3, p0, Lcom/inmobi/media/Pa;->c:B

    iput-object p4, p0, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p6, p0, Lcom/inmobi/media/Pa;->f:J

    return-void
.end method

.method public static a(Lcom/inmobi/media/Pa;Landroid/content/Context;Ljava/lang/String;I)Lcom/inmobi/media/Pa;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p2

    iget-byte v3, p0, Lcom/inmobi/media/Pa;->c:B

    iget-object v4, p0, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v6, p0, Lcom/inmobi/media/Pa;->f:J

    new-instance v0, Lcom/inmobi/media/Pa;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Pa;-><init>(Landroid/content/Context;Ljava/lang/String;BLorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Pa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Pa;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/inmobi/media/Pa;->c:B

    iget-byte v3, p1, Lcom/inmobi/media/Pa;->c:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v3, p1, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/inmobi/media/Pa;->f:J

    iget-wide p0, p1, Lcom/inmobi/media/Pa;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v2, p0, Lcom/inmobi/media/Pa;->c:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/inmobi/media/Pa;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    iget-byte v2, p0, Lcom/inmobi/media/Pa;->c:B

    iget-object v3, p0, Lcom/inmobi/media/Pa;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v5, p0, Lcom/inmobi/media/Pa;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "InitRequest(context="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consentObject="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkInitializationListener="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
