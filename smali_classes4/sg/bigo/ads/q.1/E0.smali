.class public final Lsg/bigo/ads/q/E0;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/E0;->a:Landroid/transition/Transition;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/q/E0;->a:Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
