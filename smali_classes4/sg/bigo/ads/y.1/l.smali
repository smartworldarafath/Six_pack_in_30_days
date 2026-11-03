.class public final Lsg/bigo/ads/y/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/l;->a:Lsg/bigo/ads/y/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/y/l;->a:Lsg/bigo/ads/y/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/y/u;->q:J

    return-void
.end method
