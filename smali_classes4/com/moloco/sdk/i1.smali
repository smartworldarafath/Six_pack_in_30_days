.class public final Lcom/moloco/sdk/i1;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x2

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/i1;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x3

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x7

.field public static final ZIP_CODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private city_:Ljava/lang/String;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private latitude_:F

.field private longitude_:F

.field private region_:Ljava/lang/String;

.field private zipCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/i1;

    invoke-direct {v0}, Lcom/moloco/sdk/i1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/i1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/i1;

    const-class v1, Lcom/moloco/sdk/i1;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/i1;->countryIso3Code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/i1;->countryIso2Code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/i1;->zipCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/i1;->city_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/i1;->region_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/i1;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/i1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/i1;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/i1;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/i1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/i1;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/c;

    sget-object p1, Lcom/moloco/sdk/i1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/i1;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/i1;

    invoke-direct {p0}, Lcom/moloco/sdk/i1;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "countryIso3Code_"

    const-string v1, "countryIso2Code_"

    const-string v2, "latitude_"

    const-string v3, "longitude_"

    const-string v4, "zipCode_"

    const-string v5, "city_"

    const-string v6, "region_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0001\u0004\u0001\u0005\u0208\u0006\u0208\u0007\u0208"

    sget-object p2, Lcom/moloco/sdk/i1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/i1;

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

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/i1;->city_:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/i1;->countryIso2Code_:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/i1;->countryIso3Code_:Ljava/lang/String;

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/i1;->latitude_:F

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/i1;->longitude_:F

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/i1;->zipCode_:Ljava/lang/String;

    return-object p0
.end method
