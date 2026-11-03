.class public final Lsg/bigo/ads/j/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/e;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/A2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/j/A2;->a:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/16 v2, 0xf

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method
