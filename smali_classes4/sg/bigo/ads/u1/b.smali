.class public final Lsg/bigo/ads/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/u1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u1/b;->a:Lsg/bigo/ads/u1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iget-object p0, p0, Lsg/bigo/ads/u1/b;->a:Lsg/bigo/ads/u1/e;

    iget-object p0, p0, Lsg/bigo/ads/u1/e;->f:Landroid/content/Context;

    invoke-static {v0, p0}, Lsg/bigo/ads/u1/e;->a(Lsg/bigo/ads/u1/e;Landroid/content/Context;)V

    return-void
.end method
