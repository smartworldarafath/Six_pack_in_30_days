.class public final Lsg/bigo/ads/f1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/f1/E;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/f1/E;->c:Landroid/content/Context;

    iput p1, p0, Lsg/bigo/ads/f1/E;->a:I

    iput-object p3, p0, Lsg/bigo/ads/f1/E;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f1/E;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/f1/E;->c:Landroid/content/Context;

    iget p0, p0, Lsg/bigo/ads/f1/E;->a:I

    invoke-static {v0, p0}, Lsg/bigo/ads/f1/K;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
