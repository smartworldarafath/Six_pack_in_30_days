.class public final Lcom/moloco/sdk/e;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final BID_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_TOKEN_CONFIGS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final PK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bidToken_:Ljava/lang/String;

.field private clientTokenConfigs_:Lcom/moloco/sdk/d;

.field private pk_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/e;

    invoke-direct {v0}, Lcom/moloco/sdk/e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    const-class v1, Lcom/moloco/sdk/e;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/e;->bidToken_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/e;->pk_:Ljava/lang/String;

    return-void
.end method

.method public static i([B)Lcom/moloco/sdk/e;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    invoke-static {v0, p0}, Loe3;->parseFrom(Loe3;[B)Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/e;

    return-object p0
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
    sget-object p0, Lcom/moloco/sdk/e;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/e;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/e;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/c;

    sget-object p1, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/e;

    invoke-direct {p0}, Lcom/moloco/sdk/e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bidToken_"

    const-string p1, "pk_"

    const-string p2, "clientTokenConfigs_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\t"

    sget-object p2, Lcom/moloco/sdk/e;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e;

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

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/e;->bidToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/d;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/e;->clientTokenConfigs_:Lcom/moloco/sdk/d;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/d;->e()Lcom/moloco/sdk/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/e;->pk_:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/e;->clientTokenConfigs_:Lcom/moloco/sdk/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
