.class public final Lsg/bigo/ads/D0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B0/c;

.field public final synthetic b:Lsg/bigo/ads/F0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/D0/c;->a:Lsg/bigo/ads/B0/c;

    iput-object p2, p0, Lsg/bigo/ads/D0/c;->b:Lsg/bigo/ads/F0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/D0/c;->a:Lsg/bigo/ads/B0/c;

    iget-object p0, p0, Lsg/bigo/ads/D0/c;->b:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;)V

    return-void
.end method
