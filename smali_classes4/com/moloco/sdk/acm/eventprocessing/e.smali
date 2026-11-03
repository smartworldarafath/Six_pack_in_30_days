.class public final Lcom/moloco/sdk/acm/eventprocessing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/acm/eventprocessing/j;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/j1;Lcom/moloco/sdk/acm/http/a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/internal/error/b;Lgw3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/j1;Lcom/moloco/sdk/internal/services/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    .line 95
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 94
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp4;Lcom/moloco/sdk/acm/services/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp4;Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/internal/publisher/nativead/b;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Lla1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, Lla1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v0}, Llp4;->a(Lup4;)V

    .line 69
    invoke-virtual {p1}, Llp4;->b()Ljp4;

    move-result-object p0

    .line 70
    sget-object p1, Ljp4;->a:Ljp4;

    if-eq p0, p1, :cond_1

    sget-object p1, Ljp4;->d:Ljp4;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lwk1;I)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a(ILwk1;Lk33;)Lpk6;

    move-result-object p2

    invoke-static {p2}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    new-instance v1, Lrv7;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1}, Lsj1;->r(Lwb3;)Lr01;

    move-result-object v0

    new-instance v1, Lmp7;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Lmp7;-><init>(J)V

    invoke-virtual {p2}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltp7;

    invoke-interface {p2}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][sbt] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ServerBidTokenCache"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;IJLjava/util/ArrayList;Lmy7;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lwj1;)V

    invoke-static {v0, v1, p6}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Lgh5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v0, Lgw3;

    new-instance v1, Lzx3;

    invoke-direct {v1}, Lzx3;-><init>()V

    sget-object v2, Lby3;->a:Li10;

    iget-object v2, v1, Lzx3;->a:Lxg8;

    invoke-static {v2, p1}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/acm/db/d;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lhy3;->a(Lzx3;Lrb3;)V

    sget-object p0, Ljx3;->b:Ljx3;

    invoke-virtual {v1, p0}, Lzx3;->d(Ljx3;)V

    new-instance p0, Luza;

    invoke-direct {p0, v1, v0}, Luza;-><init>(Lzx3;Lgw3;)V

    invoke-virtual {p0, p2}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/b0;

    .line 45
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    .line 46
    new-instance v1, Lh40;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/d0;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    const/16 v6, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 42
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    .line 43
    new-instance v2, Lcom/moloco/sdk/internal/publisher/y;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public c(Lyj1;)Ljava/lang/Enum;
    .locals 13

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->s:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    const/4 v2, 0x0

    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v4, 0x1

    const-string v5, "[Thread: "

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cached bidToken is empty, needs refresh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->u:I

    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Ls12;

    new-instance v6, Lkl7;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v2, v7}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/n0;

    instance-of v0, p1, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_5

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Failed to parse cached token for expiration, needs refresh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v3

    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/moloco/sdk/internal/m0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->v(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Bid token expired, needs refresh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v3

    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->v(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result p0

    if-nez p0, :cond_7

    sub-long p0, v2, v0

    const-wide/32 v6, 0xdbba0

    cmp-long p0, p0, v6

    if-gtz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "[sbt] currentTimeInMillis: "

    const-string p1, ", expiryTimeMillis: "

    invoke-static {v0, v1, p0, p1}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", nearExpiryThresholdMillis: 900000, expiring: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v4, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Bid token is near expiry. It will expire soon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Bid token has not expired"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ServerBidTokenCache"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Bid token doesn\'t need refresh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ServerBidTokenCache"

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object p0

    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v2
.end method

.method public d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->j:Lm8;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/z;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Llp4;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p0, Lla1;

    invoke-virtual {v0, p0}, Llp4;->c(Lup4;)V

    return-void
.end method

.method public e(Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lcom/moloco/sdk/acm/services/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/acm/services/b;

    iget v8, v2, Lcom/moloco/sdk/acm/services/b;->t:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/moloco/sdk/acm/services/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/services/b;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/acm/services/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/acm/services/b;->r:Ljava/lang/Object;

    iget v5, v2, Lcom/moloco/sdk/acm/services/b;->t:I

    const/16 v8, 0x8

    const-string v9, "ApplicationLifecycleObserver"

    const/16 v10, 0x5d

    const-string v11, "Unable to register lifecycle observer [process="

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    new-instance v3, Lkl7;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v7, v5}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput v6, v2, Lcom/moloco/sdk/acm/services/b;->t:I

    invoke-static {v0, v3, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_3

    goto :goto_4

    :goto_1
    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    invoke-static {v1}, Lvs6;->w(Lmk1;)V

    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v0}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v1

    invoke-static {v1}, Lvs6;->w(Lmk1;)V

    sget-object v1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/acm/services/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v10}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1, v0}, Lcom/moloco/sdk/acm/services/c;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget-object v4, Lxh8;->a:Lxh8;

    :goto_4
    return-object v4

    :pswitch_0
    instance-of v2, v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    iget v8, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->u:I

    and-int v9, v8, v5

    if-eqz v9, :cond_4

    sub-int/2addr v8, v5

    iput v8, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->u:I

    goto :goto_5

    :cond_4
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V

    :goto_5
    iget-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->s:Ljava/lang/Object;

    iget v5, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->u:I

    const/16 v8, 0xc

    const-string v9, "RequestAndPurgeDB"

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_7

    if-ne v5, v10, :cond_6

    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v0, Ltu6;

    iget-object v0, v0, Ltu6;->a:Ljava/lang/Object;

    :cond_5
    move-object v4, v0

    goto/16 :goto_d

    :cond_6
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_e

    :cond_7
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/db/g;

    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput v6, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->u:I

    iget-object v14, v0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    new-instance v3, Lcom/moloco/sdk/acm/db/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Llw4;

    invoke-direct {v15, v14, v3, v7, v8}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v3, Lbc8;->c:La47;

    invoke-interface {v0, v3}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lbc8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbc8;->a:Lok1;

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0, v15, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v12

    new-instance v13, Lrw0;

    invoke-static {v2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v13, v6, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v13}, Lrw0;->u()V

    :try_start_2
    iget-object v0, v14, Lfx6;->c:Lr87;

    if-eqz v0, :cond_b

    new-instance v11, Lux0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v11}, Lr87;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_b
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {v3, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v3}, Lrw0;->a(Ljava/lang/Throwable;)Z

    :goto_8
    invoke-virtual {v13}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_a
    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events processed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/acm/db/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    iget-object v13, v11, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    iget-object v14, v11, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v7, v11, Lcom/moloco/sdk/acm/db/b;->c:J

    sub-long/2addr v15, v7

    const-wide/32 v7, 0xafc80

    cmp-long v7, v15, v7

    if-ltz v7, :cond_d

    :goto_c
    const/4 v7, 0x0

    const/16 v8, 0xc

    goto :goto_b

    :cond_d
    iget v7, v11, Lcom/moloco/sdk/acm/db/b;->d:I

    sget-object v8, Lcom/moloco/sdk/acm/eventprocessing/b;->a:[I

    invoke-static {v7}, Lq08;->F(I)I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_10

    if-ne v7, v10, :cond_f

    invoke-static {}, Lcom/moloco/sdk/s1;->h()Lcom/moloco/sdk/r1;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/moloco/sdk/r1;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/moloco/sdk/r1;->b(Ljava/util/List;)V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/moloco/sdk/r1;->c(J)V

    :cond_e
    invoke-virtual {v7}, Lhe3;->build()Loe3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {}, Lk;->a()V

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_10
    invoke-static {}, Lcom/moloco/sdk/q1;->h()Lcom/moloco/sdk/p1;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/moloco/sdk/p1;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/moloco/sdk/p1;->b(Ljava/util/List;)V

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/moloco/sdk/p1;->c(I)V

    :cond_11
    invoke-virtual {v7}, Lhe3;->build()Loe3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-direct {v0, v6, v5, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "No metrics to process"

    goto :goto_e

    :cond_13
    iget-object v3, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/http/h;

    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v5, Lrb3;

    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput v10, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->u:I

    invoke-virtual {v3, v0, v5, v2}, Lcom/moloco/sdk/acm/http/h;->b(Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_e

    :goto_d
    instance-of v0, v4, Lsu6;

    if-nez v0, :cond_14

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Request Success"

    invoke-static {v9, v0}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v9, v0, v2, v1}, Lcom/moloco/sdk/acm/services/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_15
    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/moloco/sdk/internal/services/bidtoken/l;Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->u:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[Thread: "

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->s:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->s:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Acquired lock, checking for new token expiry"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Updated cache with new bidToken as existing token was empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->s:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Ls12;

    new-instance v6, Lkl7;

    invoke-direct {v6, p2, v3, v2}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/moloco/sdk/internal/m0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->r:Lcom/moloco/sdk/acm/eventprocessing/e;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->s:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:I

    sget-object v5, Lcom/moloco/sdk/internal/bidtoken/b;->a:Ls12;

    new-instance v6, Lkl7;

    invoke-direct {v6, v1, v3, v2}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v5, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v9, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/moloco/sdk/internal/m0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    iget-wide v5, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    cmp-long p0, v1, v5

    if-lez p0, :cond_7

    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Updated cache with new bidToken"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Current token parsing failed. Updated cache with new bidToken"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] New token parsing failed. Cache not updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    return-object v4
.end method
