.class public final Lsg/bigo/ads/P/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/I;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/I;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/H;->a:Lsg/bigo/ads/P/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/P/H;->a:Lsg/bigo/ads/P/I;

    iget-object p0, p0, Lsg/bigo/ads/P/I;->i:Lsg/bigo/ads/P/L;

    const/16 v0, 0x8

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(II)V

    return-void
.end method
