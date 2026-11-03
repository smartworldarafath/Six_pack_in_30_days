.class public final Lsg/bigo/ads/v1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/q;->a:Lsg/bigo/ads/v1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/v1/q;->a:Lsg/bigo/ads/v1/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    return-void
.end method
