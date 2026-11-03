.class public final Lsg/bigo/ads/P/I;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/P/I;->i:Lsg/bigo/ads/P/L;

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

    iget-object v0, p0, Lsg/bigo/ads/P/I;->i:Lsg/bigo/ads/P/L;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/Q/e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/P/H;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P/H;-><init>(Lsg/bigo/ads/P/I;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
