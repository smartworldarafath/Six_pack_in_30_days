.class public final Lsg/bigo/ads/o/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/o/V;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/V;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/U;->d:Lsg/bigo/ads/o/V;

    iput-object p2, p0, Lsg/bigo/ads/o/U;->a:Landroid/widget/Button;

    iput-object p3, p0, Lsg/bigo/ads/o/U;->b:Landroid/util/Pair;

    iput-object p4, p0, Lsg/bigo/ads/o/U;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/o/U;->d:Lsg/bigo/ads/o/V;

    iget-object v0, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/U;->a:Landroid/widget/Button;

    iget-object v1, p0, Lsg/bigo/ads/o/U;->b:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/o/T;

    invoke-direct {v2, p0}, Lsg/bigo/ads/o/T;-><init>(Lsg/bigo/ads/o/U;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    return-void
.end method
