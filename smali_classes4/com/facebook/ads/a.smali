.class public final Lcom/facebook/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn6;

    const-string v1, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/j1;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/ads/a;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;Lcom/moloco/sdk/j1;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lcom/facebook/ads/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw3;Lcom/moloco/sdk/internal/services/bidtoken/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/facebook/ads/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcom/facebook/ads/a;->a:I

    iput-object p1, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/ads/a;Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Lcom/facebook/ads/a;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, [B

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcb4; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Liy3; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast p2, Lgw3;

    new-instance v1, Lzx3;

    invoke-direct {v1}, Lzx3;-><init>()V

    sget-object v7, Ljx3;->c:Ljx3;

    invoke-virtual {v1, v7}, Lzx3;->d(Ljx3;)V

    sget-object v7, Lby3;->a:Li10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lzx3;->a:Lxg8;

    invoke-static {v7, p1}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    iget-object p1, v1, Lzx3;->c:Ljs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->s(Ljs3;Lcom/moloco/sdk/publisher/MediationInfo;)V

    sget-object p1, Lmj1;->b:Lpj1;

    invoke-static {v1, p1}, Lt79;->x(Lzx3;Lpj1;)V

    invoke-static {}, Lcom/facebook/ads/a;->f()[B

    move-result-object p1

    instance-of v7, p1, Lxx5;

    if-eqz v7, :cond_4

    iput-object p1, v1, Lzx3;->d:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lzx3;->b(Lof8;)V

    goto :goto_2

    :cond_4
    iput-object p1, v1, Lzx3;->d:Ljava/lang/Object;

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1
    :try_end_2
    .catch Liy3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v5

    :goto_1
    :try_start_4
    new-instance v8, Lof8;

    invoke-direct {v8, p1, v7}, Lof8;-><init>(Lt31;Ltf8;)V

    invoke-virtual {v1, v8}, Lzx3;->b(Lof8;)V

    :goto_2
    const-wide/16 v7, 0xaf0

    invoke-static {v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->t(Lzx3;J)V

    sget-object p1, Ljx3;->c:Ljx3;

    invoke-virtual {v1, p1}, Lzx3;->d(Ljx3;)V

    new-instance p1, Luza;

    invoke-direct {p1, v1, p2}, Luza;-><init>(Lzx3;Lgw3;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    invoke-virtual {p1, v0}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_3
    check-cast p2, Ll12;
    :try_end_4
    .catch Liy3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p2}, Ll12;->d()Lyy3;

    move-result-object p0

    sget-object p1, Lyy3;->c:Lyy3;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :try_start_5
    invoke-virtual {p2}, Ll12;->b()Liw3;

    move-result-object p0

    invoke-static {v4}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1
    :try_end_5
    .catch Lcb4; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v4}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-object p2, v5

    :goto_4
    :try_start_7
    new-instance v1, Lof8;

    invoke-direct {v1, p1, p2}, Lof8;-><init>(Lt31;Ltf8;)V

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lcom/facebook/ads/a;

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:I

    invoke-virtual {p0, v1, v0}, Liw3;->a(Lof8;Lyj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_5
    if-eqz p2, :cond_8

    check-cast p2, [B

    invoke-static {p2}, Lcom/moloco/sdk/e;->i([B)Lcom/moloco/sdk/e;

    move-result-object p0

    new-instance p1, Lcom/moloco/sdk/internal/m0;

    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-virtual {p0}, Lcom/moloco/sdk/e;->f()Lcom/moloco/sdk/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/d;->f()Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    :goto_6
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    :goto_7
    move-object v6, p1

    goto/16 :goto_b

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Lcb4; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/moloco/sdk/internal/l0;

    new-instance p2, Lcom/moloco/sdk/internal/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bidtoken parsing failed. Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lyy3;->k:Lyy3;

    iget v0, v0, Lyy3;->a:I

    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    new-instance p1, Lcom/moloco/sdk/internal/x;

    invoke-virtual {p2}, Ll12;->d()Lyy3;

    move-result-object p2

    iget p2, p2, Lyy3;->a:I

    const-string v0, "bidtoken request failed"

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_b

    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Bid Token API Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v6, Lcom/moloco/sdk/internal/l0;

    new-instance p0, Lcom/moloco/sdk/internal/x;

    const/16 p1, -0x64

    const-string p2, "bidtoken request failed due to unknown exception"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Unknown Host Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v6, Lcom/moloco/sdk/internal/l0;

    new-instance p0, Lcom/moloco/sdk/internal/x;

    const/16 p1, -0x66

    const-string p2, "bidtoken request failed due to not being able to connect to host"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidTokenApi"

    const-string v2, "Request timeout exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v6, Lcom/moloco/sdk/internal/l0;

    new-instance p0, Lcom/moloco/sdk/internal/x;

    const/16 p1, -0x65

    const-string p2, "bidtoken request failed due to timeout"

    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/x;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v6
.end method

.method public static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()[B
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/b;->e()Lcom/moloco/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/b;

    invoke-virtual {v0}, Lg3;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 45
    :pswitch_0
    sget-object v0, Lma2;->a:Lk32;

    .line 46
    sget-object v0, Lmz4;->a:Lkr3;

    .line 47
    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/o;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    const-string v0, "mraid.js"

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid-bridge.js"

    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<script>"

    const-string v2, "</script>"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<script src=\"mraid.js\"></script>"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lps7;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            <script>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lps7;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ly90;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ly90;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/ads/a;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n                mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ly90;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/ads/a;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");\n                mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ly90;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/facebook/ads/a;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n                mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ly90;->i:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/ads/a;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n                mraidbridge.notifySizeChangeEvent("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/facebook/ads/a;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/AdView;

    invoke-static {p0, p1}, Lcom/facebook/ads/AdView;->access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V

    return-void
.end method
