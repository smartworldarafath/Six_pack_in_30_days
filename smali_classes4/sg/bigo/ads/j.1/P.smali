.class public final Lsg/bigo/ads/j/P;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lsg/bigo/ads/j/S;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/S;JLjava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/j/P;->j:Lsg/bigo/ads/j/S;

    iput-object p4, p0, Lsg/bigo/ads/j/P;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/P;->j:Lsg/bigo/ads/j/S;

    iget-boolean v1, v0, Lsg/bigo/ads/j/S;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/P;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/j/S;->c:Lsg/bigo/ads/j/Q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lsg/bigo/ads/j/Q;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
