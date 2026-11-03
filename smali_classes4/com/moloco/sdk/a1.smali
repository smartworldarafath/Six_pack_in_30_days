.class public final Lcom/moloco/sdk/a1;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x6

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adFormat_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private maxAdUnitId_:Ljava/lang/String;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;

.field private userSegment_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/a1;

    invoke-direct {v0}, Lcom/moloco/sdk/a1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/a1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

    const-class v1, Lcom/moloco/sdk/a1;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/a1;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->maxAdUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->thirdPartyAdPlacementId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/a1;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->id_:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->networkName_:Ljava/lang/String;

    return-void
.end method

.method public static j(Lcom/moloco/sdk/a1;D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/a1;->revenue_:D

    return-void
.end method

.method public static k(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/moloco/sdk/a1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/a1;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method public static n()Lcom/moloco/sdk/z0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/a1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/z0;

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
    sget-object p0, Lcom/moloco/sdk/a1;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/a1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/a1;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/a1;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/a1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/z0;

    sget-object p1, Lcom/moloco/sdk/a1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/a1;

    invoke-direct {p0}, Lcom/moloco/sdk/a1;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "adFormat_"

    const-string v1, "countryCode_"

    const-string v2, "id_"

    const-string v3, "maxAdUnitId_"

    const-string v4, "networkName_"

    const-string v5, "revenue_"

    const-string v6, "thirdPartyAdPlacementId_"

    const-string v7, "userSegment_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0208"

    sget-object p2, Lcom/moloco/sdk/a1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/a1;

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

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/a1;->adFormat_:Ljava/lang/String;

    return-object p0
.end method
