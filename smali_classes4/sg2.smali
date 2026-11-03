.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lsg2;

.field public static final b:Lrc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg2;->a:Lsg2;

    new-instance v0, Lrc6;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lnc6;->h:Lnc6;

    invoke-direct {v0, v1, v2}, Lrc6;-><init>(Ljava/lang/String;Loc6;)V

    sput-object v0, Lsg2;->b:Lrc6;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lqg2;->b:Lv;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lsr1;->p0(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lqg2;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Lqg2;

    invoke-direct {p0, v0, v1}, Lqg2;-><init>(J)V

    return-object p0

    :cond_1
    :try_start_1
    const-string p1, "invariant failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ISO duration string format: \'"

    const-string v2, "\'."

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lsg2;->b:Lrc6;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Lqg2;

    iget-wide v0, v0, Lqg2;->a:J

    sget-object v2, Lqg2;->b:Lv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-gez v2, :cond_1

    shr-long v7, v0, v6

    neg-long v7, v7

    long-to-int v2, v0

    and-int/2addr v2, v6

    shl-long/2addr v7, v6

    int-to-long v9, v2

    add-long/2addr v7, v9

    sget v2, Lrg2;->a:I

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :goto_0
    sget-object v2, Ltg2;->f:Ltg2;

    invoke-static {v7, v8, v2}, Lqg2;->h(JLtg2;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lqg2;->f(J)Z

    move-result v2

    const-wide/16 v11, 0x3c

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    sget-object v2, Ltg2;->e:Ltg2;

    invoke-static {v7, v8, v2}, Lqg2;->h(JLtg2;)J

    move-result-wide v14

    rem-long/2addr v14, v11

    long-to-int v2, v14

    :goto_1
    invoke-static {v7, v8}, Lqg2;->f(J)Z

    move-result v14

    if-eqz v14, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    sget-object v14, Ltg2;->d:Ltg2;

    invoke-static {v7, v8, v14}, Lqg2;->h(JLtg2;)J

    move-result-wide v14

    rem-long/2addr v14, v11

    long-to-int v11, v14

    :goto_2
    invoke-static {v7, v8}, Lqg2;->e(J)I

    move-result v7

    invoke-static {v0, v1}, Lqg2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v9, 0x9184e729fffL

    :cond_4
    cmp-long v0, v9, v4

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    if-nez v11, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v1, v13

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v6

    :goto_5
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v13

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v1, :cond_c

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    :cond_c
    move v5, v7

    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    move v4, v11

    invoke-static/range {v3 .. v8}, Lqg2;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
