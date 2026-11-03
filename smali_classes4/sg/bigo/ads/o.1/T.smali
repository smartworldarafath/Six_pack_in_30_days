.class public final Lsg/bigo/ads/o/T;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/U;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/U;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    iget-object v0, p1, Lsg/bigo/ads/o/U;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/o/U;->b:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/T;->a:Lsg/bigo/ads/o/U;

    iget-object p0, p0, Lsg/bigo/ads/o/U;->c:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
