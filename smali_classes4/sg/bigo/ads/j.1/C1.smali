.class public final Lsg/bigo/ads/j/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/J1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/C1;->a:Lsg/bigo/ads/j/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/C1;->a:Lsg/bigo/ads/j/J1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/j/J1;->g:J

    return-void
.end method
