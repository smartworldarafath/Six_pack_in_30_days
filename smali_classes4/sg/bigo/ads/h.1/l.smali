.class public abstract Lsg/bigo/ads/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/l;->b:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/h/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/l;->b:Lsg/bigo/ads/h/p;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/h/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h/k;-><init>(Lsg/bigo/ads/h/l;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
