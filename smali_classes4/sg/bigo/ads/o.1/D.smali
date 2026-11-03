.class public final Lsg/bigo/ads/o/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/o/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/o/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/D;->b:Lsg/bigo/ads/o/E;

    iput-object p2, p0, Lsg/bigo/ads/o/D;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o/D;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/D;->b:Lsg/bigo/ads/o/E;

    invoke-virtual {p0}, Lsg/bigo/ads/o/A;->o()V

    return-void
.end method
