.class public final Lsg/bigo/ads/o1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Lsg/bigo/ads/o1/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/o1/x;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/x;-><init>(Lsg/bigo/ads/o1/y;)V

    iput-object v0, p0, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    iput-object p1, p0, Lsg/bigo/ads/o1/y;->b:Landroid/os/Handler;

    iput-object p2, p0, Lsg/bigo/ads/o1/y;->a:[Landroid/view/View;

    return-void
.end method
