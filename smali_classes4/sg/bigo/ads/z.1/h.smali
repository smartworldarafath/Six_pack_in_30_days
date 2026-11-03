.class public final Lsg/bigo/ads/z/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/m/e;


# instance fields
.field public final a:Lsg/bigo/ads/F/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/z/h;->a:Lsg/bigo/ads/F/m;

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/z/h;->a:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    const/4 v5, 0x0

    const/16 v2, 0xf

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method
