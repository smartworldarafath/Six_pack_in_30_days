.class public final Lsg/bigo/ads/P/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/E;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/D;->a:Lsg/bigo/ads/P/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/P/D;->a:Lsg/bigo/ads/P/E;

    iget-object p0, p0, Lsg/bigo/ads/P/E;->a:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/Q/D;->a()V

    :cond_0
    return-void
.end method
