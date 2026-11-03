.class public final Lsg/bigo/ads/T/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/AdError;

.field public final synthetic b:Lsg/bigo/ads/T/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/AdError;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/T/g;->b:Lsg/bigo/ads/T/i;

    iput-object p2, p0, Lsg/bigo/ads/T/g;->a:Lsg/bigo/ads/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/T/g;->b:Lsg/bigo/ads/T/i;

    iget-object v0, v0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    iget-object p0, p0, Lsg/bigo/ads/T/g;->a:Lsg/bigo/ads/api/AdError;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method
