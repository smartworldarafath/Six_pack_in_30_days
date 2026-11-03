.class public final Lcom/moloco/sdk/internal/publisher/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/a1;->values()[Lcom/moloco/sdk/internal/publisher/a1;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lw05;->a0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ltg2;->d:Ltg2;

    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    aget-object v6, v0, v3

    sget-object v7, Lcom/moloco/sdk/internal/publisher/u;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 v5, 0xf

    invoke-static {v5, v4}, Lsr1;->v0(ILtg2;)J

    move-result-wide v4

    goto :goto_1

    :pswitch_1
    invoke-static {v5, v4}, Lsr1;->v0(ILtg2;)J

    move-result-wide v4

    :goto_1
    new-instance v7, Lqg2;

    invoke-direct {v7, v4, v5}, Lqg2;-><init>(J)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Lsr1;->v0(ILtg2;)J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    iput-wide v2, p0, Lcom/moloco/sdk/internal/publisher/v;->b:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/v;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-wide v3, p1, Lcom/moloco/sdk/internal/publisher/v;->b:J

    sget-object p1, Lqg2;->b:Lv;

    iget-wide p0, p0, Lcom/moloco/sdk/internal/publisher/v;->b:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lqg2;->b:Lv;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/v;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCreatorConfiguration(adTimeouts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/v;->b:J

    invoke-static {v1, v2}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
