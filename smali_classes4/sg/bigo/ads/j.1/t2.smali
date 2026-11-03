.class public final Lsg/bigo/ads/j/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/t2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/t2;->a:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->d()V

    :cond_0
    return-void
.end method
