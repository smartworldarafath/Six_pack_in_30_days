.class public final Lsg/bigo/ads/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/r;->a:Lsg/bigo/ads/q/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/q/r;->a:Lsg/bigo/ads/q/s;

    iget-object v0, p0, Lsg/bigo/ads/q/s;->b:Lsg/bigo/ads/q/w;

    iget p0, p0, Lsg/bigo/ads/q/s;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lsg/bigo/ads/q/w;->a(Z)V

    return-void
.end method
