.class public final Lsg/bigo/ads/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/a;

.field public final synthetic b:Lsg/bigo/ads/f/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/v;Lsg/bigo/ads/f/t;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    iput-object p2, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/u;->b:Lsg/bigo/ads/f/v;

    iget-object v0, v0, Lsg/bigo/ads/f/v;->U:Lsg/bigo/ads/f/p;

    iget-object v1, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/U/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/f/u;->a:Lsg/bigo/ads/U/a;

    new-instance v0, Lsg/bigo/ads/T/d;

    const/16 v1, 0x2776

    const-string v2, "Adx media load error when load"

    const/16 v3, 0xbb9

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    invoke-interface {p0, v0}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    :cond_0
    return-void
.end method
