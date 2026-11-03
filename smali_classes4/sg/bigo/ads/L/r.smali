.class public final Lsg/bigo/ads/L/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/r;->a:Lsg/bigo/ads/L/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/L/q;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/q;-><init>(Lsg/bigo/ads/L/r;)V

    const/4 p0, 0x2

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
