.class public final Lsg/bigo/ads/e0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;

.field public final synthetic b:Lsg/bigo/ads/e0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/h;Lsg/bigo/ads/e0/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e0/g;->b:Lsg/bigo/ads/e0/h;

    iput-object p2, p0, Lsg/bigo/ads/e0/g;->a:Lsg/bigo/ads/e0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e0/g;->a:Lsg/bigo/ads/e0/m;

    iget-object p0, p0, Lsg/bigo/ads/e0/g;->b:Lsg/bigo/ads/e0/h;

    iget-object p0, p0, Lsg/bigo/ads/e0/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
