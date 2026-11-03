.class public final Lcom/moloco/sdk/y0;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/y0;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/y0;

    invoke-direct {v0}, Lcom/moloco/sdk/y0;-><init>()V

    sput-object v0, Lcom/moloco/sdk/y0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/y0;

    const-class v1, Lcom/moloco/sdk/y0;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/y0;->auctionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->instanceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->instanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->placement_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->precision_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->ab_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->segmentName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->encryptedCpm_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/y0;->creativeId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/y0;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class v1, Lcom/moloco/sdk/y0;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/y0;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/y0;->PARSER:Lu26;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/y0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/y0;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/c;

    sget-object v0, Lcom/moloco/sdk/y0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/y0;

    invoke-direct {p0, v0}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/y0;

    invoke-direct {p0}, Lcom/moloco/sdk/y0;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "auctionId_"

    const-string v1, "adFormat_"

    const-string v2, "networkName_"

    const-string v3, "instanceName_"

    const-string v4, "instanceId_"

    const-string v5, "countryCode_"

    const-string v6, "placement_"

    const-string v7, "revenue_"

    const-string v8, "precision_"

    const-string v9, "ab_"

    const-string v10, "segmentName_"

    const-string v11, "lifetimeRevenue_"

    const-string v12, "encryptedCpm_"

    const-string v13, "creativeId_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    sget-object v1, Lcom/moloco/sdk/y0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/y0;

    invoke-static {v1, v0, p0}, Loe3;->newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object v0

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
