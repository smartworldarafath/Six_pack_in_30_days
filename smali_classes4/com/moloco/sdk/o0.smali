.class public final Lcom/moloco/sdk/o0;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final ACCESSIBILITY_INFO_FIELD_NUMBER:I = 0xb

.field public static final AD_INFO_FIELD_NUMBER:I = 0x8

.field public static final AUDIO_INFO_FIELD_NUMBER:I = 0xa

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

.field public static final DEVICE_FIELD_NUMBER:I = 0x3

.field public static final DIR_INFO_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x1

.field public static final IMP_LVL_REV_DATA_FIELD_NUMBER:I = 0xc

.field public static final INFO_FIELD_NUMBER:I = 0x4

.field public static final MEMORY_INFO_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final TEST_CONFIG_FIELD_NUMBER:I = 0xd


# instance fields
.field private accessibilityInfo_:Lcom/moloco/sdk/i;

.field private adInfo_:Lcom/moloco/sdk/k;

.field private audioInfo_:Lcom/moloco/sdk/n;

.field private batteryInfo_:Lcom/moloco/sdk/q;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/u;

.field private dirInfo_:Lcom/moloco/sdk/w;

.field private idfv_:Ljava/lang/String;

.field private impLvlRevData_:Lcom/moloco/sdk/c0;

.field private info_:Lcom/moloco/sdk/l0;

.field private memoryInfo_:Lcom/moloco/sdk/e0;

.field private networkInfo_:Lcom/moloco/sdk/h0;

.field private privacy_:Lcom/moloco/sdk/j0;

.field private testConfig_:Lcom/moloco/sdk/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/o0;

    invoke-direct {v0}, Lcom/moloco/sdk/o0;-><init>()V

    sput-object v0, Lcom/moloco/sdk/o0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

    const-class v1, Lcom/moloco/sdk/o0;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/o0;->idfv_:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->accessibilityInfo_:Lcom/moloco/sdk/i;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static f(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/k;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->adInfo_:Lcom/moloco/sdk/k;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static g(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/n;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->audioInfo_:Lcom/moloco/sdk/n;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static h(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/q;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->batteryInfo_:Lcom/moloco/sdk/q;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static i(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/u;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->device_:Lcom/moloco/sdk/u;

    return-void
.end method

.method public static j(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/w;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->dirInfo_:Lcom/moloco/sdk/w;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static k(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/c0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->impLvlRevData_:Lcom/moloco/sdk/c0;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static l(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/l0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->info_:Lcom/moloco/sdk/l0;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static m(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/e0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->memoryInfo_:Lcom/moloco/sdk/e0;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static n(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/h0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->networkInfo_:Lcom/moloco/sdk/h0;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static o(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/j0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->privacy_:Lcom/moloco/sdk/j0;

    return-void
.end method

.method public static p(Lcom/moloco/sdk/o0;Lcom/moloco/sdk/n0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/o0;->testConfig_:Lcom/moloco/sdk/n0;

    iget p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/moloco/sdk/o0;->bitField0_:I

    return-void
.end method

.method public static q()Lcom/moloco/sdk/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/o0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/r;

    return-object v0
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
    sget-object p0, Lcom/moloco/sdk/o0;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class v1, Lcom/moloco/sdk/o0;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/o0;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/o0;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/o0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/r;

    sget-object v0, Lcom/moloco/sdk/o0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

    invoke-direct {p0, v0}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/o0;

    invoke-direct {p0}, Lcom/moloco/sdk/o0;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "idfv_"

    const-string v2, "privacy_"

    const-string v3, "device_"

    const-string v4, "info_"

    const-string v5, "memoryInfo_"

    const-string v6, "dirInfo_"

    const-string v7, "networkInfo_"

    const-string v8, "adInfo_"

    const-string v9, "batteryInfo_"

    const-string v10, "audioInfo_"

    const-string v11, "accessibilityInfo_"

    const-string v12, "impLvlRevData_"

    const-string v13, "testConfig_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1208\u0000\u0002\t\u0003\t\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1009\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n"

    sget-object v1, Lcom/moloco/sdk/o0;->DEFAULT_INSTANCE:Lcom/moloco/sdk/o0;

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
