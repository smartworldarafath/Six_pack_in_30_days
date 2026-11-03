.class public final Lsg/bigo/ads/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/o;->b:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/o;->b:Lsg/bigo/ads/k/u;

    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    iget-object p0, p0, Lsg/bigo/ads/k/o;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    return-void
.end method
