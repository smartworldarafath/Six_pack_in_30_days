.class public final Lt97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Llz2;

.field public final b:Lh03;

.field public final c:Laa7;

.field public final d:Lnn2;

.field public final e:Lmk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lt97;->f:D

    return-void
.end method

.method public constructor <init>(Llz2;Lh03;Laa7;Lnn2;Lmk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt97;->a:Llz2;

    iput-object p2, p0, Lt97;->b:Lh03;

    iput-object p3, p0, Lt97;->c:Laa7;

    iput-object p4, p0, Lt97;->d:Lnn2;

    iput-object p5, p0, Lt97;->e:Lmk1;

    return-void
.end method

.method public static final a(Lt97;Lyj1;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt97;->c:Laa7;

    instance-of v1, p1, Ls97;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ls97;

    iget v2, v1, Ls97;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls97;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls97;

    invoke-direct {v1, p0, p1}, Ls97;-><init>(Lt97;Lyj1;)V

    :goto_0
    iget-object p0, v1, Ls97;->r:Ljava/lang/Object;

    iget p1, v1, Ls97;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FirebaseSessions"

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, La13;->a:La13;

    iput v3, v1, Ls97;->t:I

    invoke-virtual {p0, v1}, La13;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl1;

    iget-object p1, p1, Lvl1;->a:Lqr1;

    invoke-virtual {p1}, Lqr1;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v2, v1, Ls97;->t:I

    invoke-virtual {v0, v1}, Laa7;->b(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    iget-object p0, v0, Laa7;->a:Lhb7;

    invoke-interface {p0}, Lhb7;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_8
    iget-object p0, v0, Laa7;->b:Lhb7;

    invoke-interface {p0}, Lhb7;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v3, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-wide p0, Lt97;->f:D

    invoke-virtual {v0}, Laa7;->a()D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
