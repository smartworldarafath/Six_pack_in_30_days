.class public final Lcom/moloco/sdk/q2;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lu94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu94;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/c3;

.field private screenSize_:Lcom/moloco/sdk/e3;

.field private viewPos_:Lcom/moloco/sdk/c3;

.field private viewSize_:Lcom/moloco/sdk/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/q2;

    invoke-direct {v0}, Lcom/moloco/sdk/q2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/q2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

    const-class v1, Lcom/moloco/sdk/q2;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loe3;-><init>()V

    invoke-static {}, Loe3;->emptyProtobufList()Lu94;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/q2;->buttons_:Lu94;

    return-void
.end method

.method public static e(Lcom/moloco/sdk/q2;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/q2;->buttons_:Lu94;

    move-object v1, v0

    check-cast v1, Lr3;

    iget-boolean v1, v1, Lr3;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Loe3;->mutableCopy(Lu94;)Lu94;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/q2;->buttons_:Lu94;

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/q2;->buttons_:Lu94;

    invoke-static {p1, p0}, Lg3;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static f(Lcom/moloco/sdk/q2;Lcom/moloco/sdk/c3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/q2;->clickPos_:Lcom/moloco/sdk/c3;

    return-void
.end method

.method public static g(Lcom/moloco/sdk/q2;Lcom/moloco/sdk/e3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/q2;->screenSize_:Lcom/moloco/sdk/e3;

    return-void
.end method

.method public static h(Lcom/moloco/sdk/q2;Lcom/moloco/sdk/c3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/q2;->viewPos_:Lcom/moloco/sdk/c3;

    return-void
.end method

.method public static i(Lcom/moloco/sdk/q2;Lcom/moloco/sdk/e3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/q2;->viewSize_:Lcom/moloco/sdk/e3;

    return-void
.end method

.method public static j()Lcom/moloco/sdk/p2;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/q2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

    invoke-virtual {v0}, Loe3;->createBuilder()Lhe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p2;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object p1

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/q2;->PARSER:Lu26;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/q2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/q2;->PARSER:Lu26;

    if-nez p0, :cond_0

    new-instance p0, Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/moloco/sdk/q2;->PARSER:Lu26;

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
    sget-object p0, Lcom/moloco/sdk/q2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/moloco/sdk/p2;

    sget-object p1, Lcom/moloco/sdk/q2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

    invoke-direct {p0, p1}, Lhe3;-><init>(Loe3;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/moloco/sdk/q2;

    invoke-direct {p0}, Lcom/moloco/sdk/q2;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "clickPos_"

    const-string v1, "screenSize_"

    const-string v2, "viewPos_"

    const-string v3, "viewSize_"

    const-string v4, "buttons_"

    const-class v5, Lcom/moloco/sdk/o2;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    sget-object p2, Lcom/moloco/sdk/q2;->DEFAULT_INSTANCE:Lcom/moloco/sdk/q2;

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
