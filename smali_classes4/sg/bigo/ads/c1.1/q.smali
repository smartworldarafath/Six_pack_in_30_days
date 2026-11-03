.class public final Lsg/bigo/ads/c1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/q;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/c1/q;->a:Lsg/bigo/ads/c1/y;

    iget-object p0, p0, Lsg/bigo/ads/c1/y;->i0:Lsg/bigo/ads/c1/m;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/m;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
