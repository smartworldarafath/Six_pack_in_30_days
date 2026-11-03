.class public final Lsg/bigo/ads/p/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/e0;->a:Lsg/bigo/ads/p/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/e0;->a:Lsg/bigo/ads/p/r0;

    new-instance v0, Lsg/bigo/ads/p/T;

    invoke-direct {v0}, Lsg/bigo/ads/p/T;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
