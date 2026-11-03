.class public final Lcom/moloco/sdk/f3;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/g2;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/t2;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/a3;

.field private sdk_:Lcom/moloco/sdk/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/f3;

    invoke-direct {v0}, Lcom/moloco/sdk/f3;-><init>()V

    sput-object v0, Lcom/moloco/sdk/f3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

    const-class v1, Lcom/moloco/sdk/f3;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/f3;->infoExtCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/f3;->mref_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/f3;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/moloco/sdk/f3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/g2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->app_:Lcom/moloco/sdk/g2;

    return-void
.end method

.method public static g(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/i2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x67

    iput p1, p0, Lcom/moloco/sdk/f3;->infoExtCase_:I

    return-void
.end method

.method public static h(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/k2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, p0, Lcom/moloco/sdk/f3;->infoExtCase_:I

    return-void
.end method

.method public static i(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/q2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, p0, Lcom/moloco/sdk/f3;->infoExtCase_:I

    return-void
.end method

.method public static j(Lcom/moloco/sdk/f3;J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/f3;->clientTimestamp_:J

    return-void
.end method

.method public static k(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/t2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->device_:Lcom/moloco/sdk/t2;

    return-void
.end method

.method public static l(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/v2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/moloco/sdk/f3;->infoExtCase_:I

    return-void
.end method

.method public static m(Lcom/moloco/sdk/f3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->mref_:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/a3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->network_:Lcom/moloco/sdk/a3;

    return-void
.end method

.method public static o(Lcom/moloco/sdk/f3;Lcom/moloco/sdk/x2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/f3;->sdk_:Lcom/moloco/sdk/x2;

    return-void
.end method

.method public static p()Lcom/moloco/sdk/l2;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/f3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/l2;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/f3;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/f3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/f3;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/f3;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/f3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/l2;

    sget-object p1, Lcom/moloco/sdk/f3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/f3;

    invoke-direct {p0}, Lcom/moloco/sdk/f3;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "infoExt_"

    const-string v1, "infoExtCase_"

    const-string v2, "mref_"

    const-string v3, "clientTimestamp_"

    const-string v4, "advertisingId_"

    const-string v5, "device_"

    const-string v6, "app_"

    const-string v7, "network_"

    const-string v8, "sdk_"

    const-class v9, Lcom/moloco/sdk/v2;

    const-class v10, Lcom/moloco/sdk/q2;

    const-class v11, Lcom/moloco/sdk/k2;

    const-class v12, Lcom/moloco/sdk/i2;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    sget-object v0, Lcom/moloco/sdk/f3;->DEFAULT_INSTANCE:Lcom/moloco/sdk/f3;

    invoke-static {v0, p1, p0}, Loe3;->newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
