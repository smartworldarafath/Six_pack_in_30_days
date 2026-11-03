.class public final Lsg/bigo/ads/j/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/e2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/e2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/d2;->a:Lsg/bigo/ads/j/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/d2;->a:Lsg/bigo/ads/j/e2;

    iget-object p0, p0, Lsg/bigo/ads/j/e2;->a:Lsg/bigo/ads/j/F2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    return-void
.end method
