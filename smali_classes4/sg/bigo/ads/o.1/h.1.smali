.class public final Lsg/bigo/ads/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/z1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/z1;

.field public final synthetic b:Lsg/bigo/ads/o/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/e0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/h;->b:Lsg/bigo/ads/o/e0;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/o/h;->a:Lsg/bigo/ads/j/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/o/h;->b:Lsg/bigo/ads/o/e0;

    iget-object p3, p3, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/i1/a;

    check-cast p3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p3}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/h;->a:Lsg/bigo/ads/j/z1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/j/z1;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
