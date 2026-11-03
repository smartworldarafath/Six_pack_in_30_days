.class public final Lsg/bigo/ads/w1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsg/bigo/ads/w1/d;


# instance fields
.field public a:Lsg/bigo/ads/x1/b;

.field public b:Lsg/bigo/ads/y1/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lsg/bigo/ads/Y/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/w1/d;

    invoke-direct {v0}, Lsg/bigo/ads/w1/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/w1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v0, "06002007"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/w1/c;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/w1/c;-><init>(Lsg/bigo/ads/w1/d;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x3

    invoke-static {v1, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w1/d;->a:Lsg/bigo/ads/x1/b;

    const-string v1, "Stats"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "mConfig is null, eventId ="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "06002066"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "please execute initStatic first"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/w1/d;->a:Lsg/bigo/ads/x1/b;

    iget-object v0, v0, Lsg/bigo/ads/x1/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/x1/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Lsg/bigo/ads/x1/a;->b:Z

    :goto_0
    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "not hit report eventId="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/w1/d;->b:Lsg/bigo/ads/y1/g;

    if-eqz p0, :cond_6

    new-instance v0, Lsg/bigo/ads/y1/b;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/y1/b;-><init>(Lsg/bigo/ads/y1/g;Ljava/lang/String;Ljava/util/AbstractMap;)V

    sget-object p0, Lsg/bigo/ads/z1/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lsg/bigo/ads/z1/a;

    invoke-direct {p1, v0}, Lsg/bigo/ads/z1/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "eventId is empty or events is null, eventId ="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
