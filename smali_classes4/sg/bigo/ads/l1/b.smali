.class public final Lsg/bigo/ads/l1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/b;->a:Lsg/bigo/ads/l1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/l1/b;->a:Lsg/bigo/ads/l1/f;

    iget-object v0, v0, Lsg/bigo/ads/l1/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/l1/b;->a:Lsg/bigo/ads/l1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/l1/f;->b:Lsg/bigo/ads/m1/b;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/f;->b()V

    return-void
.end method
