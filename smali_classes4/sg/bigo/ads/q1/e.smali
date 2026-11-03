.class public final Lsg/bigo/ads/q1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/q1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q1/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q1/e;->b:Lsg/bigo/ads/q1/g;

    iput-object p2, p0, Lsg/bigo/ads/q1/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q1/e;->b:Lsg/bigo/ads/q1/g;

    iget-object p0, p0, Lsg/bigo/ads/q1/e;->a:Landroid/content/Context;

    iget-object v1, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    const-string v2, "omsdk-1.3.0.js"

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/q1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
