.class public final Lsg/bigo/ads/x/i;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public constructor <init>([ZLandroid/view/View;ZJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/x/i;->a:[Z

    iput-object p2, p0, Lsg/bigo/ads/x/i;->b:Landroid/view/View;

    iput-boolean p3, p0, Lsg/bigo/ads/x/i;->c:Z

    iput-wide p4, p0, Lsg/bigo/ads/x/i;->d:J

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lsg/bigo/ads/x/i;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/x/i;->a:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    iget-object v1, p0, Lsg/bigo/ads/x/i;->b:Landroid/view/View;

    const/4 v2, 0x0

    aget-boolean p1, p1, v2

    iget-boolean p0, p0, Lsg/bigo/ads/x/i;->c:Z

    invoke-static {v1, p1, v0, p0}, Lsg/bigo/ads/x/j;->a(Landroid/view/View;ZZZ)V

    return-void
.end method
