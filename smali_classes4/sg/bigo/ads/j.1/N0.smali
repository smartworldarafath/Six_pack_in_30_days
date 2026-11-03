.class public final Lsg/bigo/ads/j/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h1/y;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/m;

.field public final synthetic b:Lsg/bigo/ads/j/O0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/N0;->b:Lsg/bigo/ads/j/O0;

    iput-object p2, p0, Lsg/bigo/ads/j/N0;->a:Lsg/bigo/ads/F/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/N0;->b:Lsg/bigo/ads/j/O0;

    iget-object v0, v0, Lsg/bigo/ads/j/O0;->p:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/j/U0;->q:Z

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/j/N0;->a:Lsg/bigo/ads/F/m;

    invoke-virtual/range {p0 .. p6}, Lsg/bigo/ads/F/m;->a(IIIIII)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/N0;->b:Lsg/bigo/ads/j/O0;

    iget-object v0, v0, Lsg/bigo/ads/j/O0;->p:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/j/U0;->q:Z

    iget-object p0, p0, Lsg/bigo/ads/j/N0;->a:Lsg/bigo/ads/F/m;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1, v2, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    return-void
.end method
