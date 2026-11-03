.class public final Lcom/inmobi/media/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Zg;

.field public static final b:Ljl4;

.field public static final c:Ljl4;

.field public static final d:Ljl4;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Zg;

    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    sput-object v0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    new-instance v0, Lj69;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Zg;->b:Ljl4;

    new-instance v0, Lj69;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Zg;->c:Ljl4;

    new-instance v0, Lj69;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Zg;->d:Ljl4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Q5;
    .locals 2

    .line 244
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 245
    sget-object v1, Lcom/inmobi/media/Zg;->b:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 246
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q5;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/n9;
    .locals 2

    .line 152
    new-instance v0, Lcom/inmobi/media/n9;

    .line 153
    sget-object v1, Lcom/inmobi/media/Zg;->b:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 154
    invoke-direct {v0, v1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/Gh;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/inmobi/media/Wg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wg;

    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wg;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/Zg;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lcom/inmobi/media/Wg;->c:Ljava/lang/Object;

    iget p3, v6, Lcom/inmobi/media/Wg;->e:I

    const/4 v0, 0x0

    sget-object v7, Lxh8;->a:Lxh8;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iget-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v2, v6, Lcom/inmobi/media/Wg;->e:I

    iget-object p0, p1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    const-string p3, "UPDATE pings SET status=\"idle\" WHERE status=\"in_progress\""

    invoke-virtual {p0, p3, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v7

    :goto_2
    if-ne p0, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result p0

    int-to-long p2, p0

    mul-long/2addr v4, p2

    iput-object v0, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object v0, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v1, v6, Lcom/inmobi/media/Wg;->e:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Gh;->a(JJLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll06;

    iget-object p2, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p3, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll06;

    const-string p3, "trigger"

    invoke-direct {p2, p3, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Short;

    const/16 p3, 0x942

    invoke-direct {p1, p3}, Ljava/lang/Short;-><init>(S)V

    new-instance p3, Ll06;

    const-string v0, "errorCode"

    invoke-direct {p3, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Ll06;

    move-result-object p1

    invoke-static {p1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "PingFailed"

    invoke-static {p2, p1}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    return-object v7
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxh8;->a:Lxh8;

    instance-of v1, p1, Lcom/inmobi/media/Xg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Xg;

    iget v2, v1, Lcom/inmobi/media/Xg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Xg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Xg;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Xg;-><init>(Lcom/inmobi/media/Zg;Lyj1;)V

    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Xg;->a:Ljava/lang/Object;

    .line 218
    sget-object v2, Lxk1;->a:Lxk1;

    .line 219
    iget v3, v1, Lcom/inmobi/media/Xg;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    .line 220
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 221
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 222
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 223
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v0

    .line 225
    :cond_5
    sget-object v3, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 226
    sget-object v3, Lcom/inmobi/media/Zg;->b:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Gh;

    .line 227
    iput v6, v1, Lcom/inmobi/media/Xg;->c:I

    invoke-virtual {p0, v3, p1, v1}, Lcom/inmobi/media/Zg;->a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_7

    .line 228
    :cond_6
    :goto_1
    sget-object p0, Lcom/inmobi/media/Zg;->c:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n9;

    .line 229
    iput v5, v1, Lcom/inmobi/media/Xg;->c:I

    .line 230
    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 233
    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v3, v5, :cond_7

    .line 234
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 235
    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-ne p0, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_9

    goto :goto_7

    .line 236
    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Zg;->d:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Q5;

    .line 237
    iput v4, v1, Lcom/inmobi/media/Xg;->c:I

    .line 238
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 241
    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_a

    .line 242
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 243
    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v0

    :goto_5
    if-ne p0, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-ne p0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxh8;->a:Lxh8;

    instance-of v1, p1, Lcom/inmobi/media/Yg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Yg;

    iget v2, v1, Lcom/inmobi/media/Yg;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Yg;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Yg;-><init>(Lcom/inmobi/media/Zg;Lyj1;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/Yg;->a:Ljava/lang/Object;

    sget-object p1, Lxk1;->a:Lxk1;

    iget v2, v1, Lcom/inmobi/media/Yg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/Zg;->c:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n9;

    iput v4, v1, Lcom/inmobi/media/Yg;->c:I

    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    iget-object v4, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v4, v5, :cond_4

    iput-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->i(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    sget-object p0, Lcom/inmobi/media/Zg;->d:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Q5;

    iput v3, v1, Lcom/inmobi/media/Yg;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    iget-object v3, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_7

    iput-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/eg;->h(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    if-ne p0, p1, :cond_9

    :goto_6
    return-object p1

    :cond_9
    :goto_7
    return-object v0
.end method
