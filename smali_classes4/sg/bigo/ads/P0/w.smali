.class public final Lsg/bigo/ads/P0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/P0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/y;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/w;->b:Lsg/bigo/ads/P0/y;

    iput p2, p0, Lsg/bigo/ads/P0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P0/w;->b:Lsg/bigo/ads/P0/y;

    iget v1, v0, Lsg/bigo/ads/P0/y;->c:I

    iget p0, p0, Lsg/bigo/ads/P0/w;->a:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput p0, v0, Lsg/bigo/ads/P0/y;->c:I

    iget-object v0, v0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lsg/bigo/ads/P0/A;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
