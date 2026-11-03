.class public final Lsg/bigo/ads/L/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/b;->a:Lsg/bigo/ads/L/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/L/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/a;-><init>(Lsg/bigo/ads/L/b;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
