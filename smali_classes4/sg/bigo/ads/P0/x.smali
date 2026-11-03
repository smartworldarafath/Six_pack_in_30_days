.class public final Lsg/bigo/ads/P0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/P0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/y;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/x;->c:Lsg/bigo/ads/P0/y;

    iput p2, p0, Lsg/bigo/ads/P0/x;->a:I

    iput p3, p0, Lsg/bigo/ads/P0/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P0/x;->c:Lsg/bigo/ads/P0/y;

    iget-object v0, v0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/P0/x;->a:I

    iget p0, p0, Lsg/bigo/ads/P0/x;->b:I

    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/P0/A;->a(II)V

    :cond_0
    return-void
.end method
