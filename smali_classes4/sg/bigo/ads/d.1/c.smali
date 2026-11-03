.class public final Lsg/bigo/ads/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/d/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/b1/r;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/b1/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lsg/bigo/ads/d/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
