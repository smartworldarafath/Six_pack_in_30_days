.class public final Lsg/bigo/ads/j/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/Q0;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/X1;->a:Lsg/bigo/ads/j/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/L0;)Z
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/j/X1;->a:Lsg/bigo/ads/j/Y1;

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
