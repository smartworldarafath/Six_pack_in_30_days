.class public final Lcom/moloco/sdk/x2;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final ADAPTER_VER_FIELD_NUMBER:I = 0x2

.field public static final CORE_VER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

.field private static volatile PARSER:Lu26;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field


# instance fields
.field private adapterVer_:Ljava/lang/String;

.field private coreVer_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/x2;

    invoke-direct {v0}, Lcom/moloco/sdk/x2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/x2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

    const-class v1, Lcom/moloco/sdk/x2;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/x2;->coreVer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/x2;->adapterVer_:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/moloco/sdk/x2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4.10.1"

    iput-object v0, p0, Lcom/moloco/sdk/x2;->coreVer_:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcom/moloco/sdk/w2;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/x2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/w2;

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
    sget-object p0, Lcom/moloco/sdk/x2;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/x2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/x2;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/x2;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/x2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/w2;

    sget-object p1, Lcom/moloco/sdk/x2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/x2;

    invoke-direct {p0}, Lcom/moloco/sdk/x2;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "coreVer_"

    const-string p1, "adapterVer_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p2, Lcom/moloco/sdk/x2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/x2;

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
