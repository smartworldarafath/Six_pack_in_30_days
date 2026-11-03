.class public final Lcom/moloco/sdk/k1;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MAX_SESSION_LEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final RAW_IMP_URL_FIELD_NUMBER:I = 0x2

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_EXP_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_NETWORKS_FIELD_NUMBER:I = 0x8

.field public static final UPLOAD_INTERVAL_FIELD_NUMBER:I = 0x7

.field private static final supportedNetworks_converter_:Lr94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr94;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private maxBatchSize_:I

.field private maxSessionLen_:I

.field private rawImpUrl_:Ljava/lang/String;

.field private retryCount_:I

.field private sessionExp_:I

.field private supportedNetworksMemoizedSerializedSize:I

.field private supportedNetworks_:Lq94;

.field private uploadInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/k1;->supportedNetworks_converter_:Lr94;

    new-instance v0, Lcom/moloco/sdk/k1;

    invoke-direct {v0}, Lcom/moloco/sdk/k1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/k1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

    const-class v1, Lcom/moloco/sdk/k1;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/k1;->rawImpUrl_:Ljava/lang/String;

    invoke-static {}, Loe3;->emptyIntList()Lq94;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/k1;->supportedNetworks_:Lq94;

    return-void
.end method

.method public static e()Lcom/moloco/sdk/k1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/k1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/k1;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/k1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/k1;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/k1;->PARSER:Lu26;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcom/moloco/sdk/k1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/c;

    sget-object p1, Lcom/moloco/sdk/k1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/k1;

    invoke-direct {p0}, Lcom/moloco/sdk/k1;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "enabled_"

    const-string v1, "rawImpUrl_"

    const-string v2, "sessionExp_"

    const-string v3, "retryCount_"

    const-string v4, "maxBatchSize_"

    const-string v5, "maxSessionLen_"

    const-string v6, "uploadInterval_"

    const-string v7, "supportedNetworks_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008,"

    sget-object p2, Lcom/moloco/sdk/k1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/k1;

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

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/k1;->enabled_:Z

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/k1;->maxBatchSize_:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/k1;->maxSessionLen_:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/k1;->rawImpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/k1;->sessionExp_:I

    return p0
.end method

.method public final k()Ls94;
    .locals 2

    new-instance v0, Ls94;

    iget-object p0, p0, Lcom/moloco/sdk/k1;->supportedNetworks_:Lq94;

    sget-object v1, Lcom/moloco/sdk/k1;->supportedNetworks_converter_:Lr94;

    invoke-direct {v0, p0, v1}, Ls94;-><init>(Ljava/util/List;Lr94;)V

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/k1;->uploadInterval_:I

    return p0
.end method
