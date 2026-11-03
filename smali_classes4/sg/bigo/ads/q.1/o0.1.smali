.class public final Lsg/bigo/ads/q/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;FF)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/o0;->c:Lsg/bigo/ads/q/t0;

    iput p2, p0, Lsg/bigo/ads/q/o0;->a:F

    iput p3, p0, Lsg/bigo/ads/q/o0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/o0;->c:Lsg/bigo/ads/q/t0;

    iget v1, p0, Lsg/bigo/ads/q/o0;->a:F

    float-to-int v1, v1

    iget p0, p0, Lsg/bigo/ads/q/o0;->b:F

    float-to-int p0, p0

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/q/t0;->a(Lsg/bigo/ads/q/t0;II)V

    return-void
.end method
