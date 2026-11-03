.class public final Lcom/moloco/sdk/q0;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

.field public static final MIN_STREAMING_PLAYABLE_DURATION_ON_TIMEOUT_SECS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final STREAMING_CHUNK_SIZE_KILOBYTES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private minStreamingPlayableDurationOnTimeoutSecs_:D

.field private streamingChunkSizeKilobytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/q0;

    invoke-direct {v0}, Loe3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    const-class v1, Lcom/moloco/sdk/q0;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public static e()Lcom/moloco/sdk/q0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/q0;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/q0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/q0;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/q0;->PARSER:Lu26;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/c;

    sget-object p1, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/q0;

    invoke-direct {p0}, Loe3;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "streamingChunkSizeKilobytes_"

    const-string p2, "minStreamingPlayableDurationOnTimeoutSecs_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1000\u0001"

    sget-object p2, Lcom/moloco/sdk/q0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q0;

    invoke-static {p2, p1, p0}, Loe3;->newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/q0;->minStreamingPlayableDurationOnTimeoutSecs_:D

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/q0;->streamingChunkSizeKilobytes_:J

    return-wide v0
.end method
