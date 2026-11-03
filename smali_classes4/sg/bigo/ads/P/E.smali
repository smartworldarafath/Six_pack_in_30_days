.class public final Lsg/bigo/ads/P/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/E;->a:Lsg/bigo/ads/P/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/E;->a:Lsg/bigo/ads/P/L;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/P/L;->X:Z

    new-instance v0, Lsg/bigo/ads/P/D;

    invoke-direct {v0, p0}, Lsg/bigo/ads/P/D;-><init>(Lsg/bigo/ads/P/E;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
