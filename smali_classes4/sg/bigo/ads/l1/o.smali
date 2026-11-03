.class public final Lsg/bigo/ads/l1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    iget-object v0, v0, Lsg/bigo/ads/l1/p;->d:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/l1/p;->b()V

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    invoke-static {v0}, Lsg/bigo/ads/m1/c;->a(Lsg/bigo/ads/m1/b;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lsg/bigo/ads/l1/p;->e:Lsg/bigo/ads/m1/b;

    iget-object p0, p0, Lsg/bigo/ads/l1/o;->a:Lsg/bigo/ads/l1/p;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->c()V

    return-void
.end method
