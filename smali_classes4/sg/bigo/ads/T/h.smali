.class public final Lsg/bigo/ads/T/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/Ad;

.field public final synthetic b:Lsg/bigo/ads/T/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/i;Lsg/bigo/ads/api/Ad;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/T/h;->b:Lsg/bigo/ads/T/i;

    iput-object p2, p0, Lsg/bigo/ads/T/h;->a:Lsg/bigo/ads/api/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/T/h;->b:Lsg/bigo/ads/T/i;

    iget-object v0, v0, Lsg/bigo/ads/T/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    iget-object p0, p0, Lsg/bigo/ads/T/h;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method
