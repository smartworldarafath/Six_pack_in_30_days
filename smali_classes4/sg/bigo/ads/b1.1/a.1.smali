.class public final Lsg/bigo/ads/b1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/a;->a:Lsg/bigo/ads/b1/o;

    iput p2, p0, Lsg/bigo/ads/b1/a;->b:I

    iput p3, p0, Lsg/bigo/ads/b1/a;->c:I

    iput-object p4, p0, Lsg/bigo/ads/b1/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/b1/a;->a:Lsg/bigo/ads/b1/o;

    iget-object v1, v0, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    iget v3, p0, Lsg/bigo/ads/b1/a;->b:I

    iget v4, p0, Lsg/bigo/ads/b1/a;->c:I

    iget-object v5, p0, Lsg/bigo/ads/b1/a;->d:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    iget-object p0, p0, Lsg/bigo/ads/b1/a;->a:Lsg/bigo/ads/b1/o;

    iget-object p0, p0, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/R/e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
