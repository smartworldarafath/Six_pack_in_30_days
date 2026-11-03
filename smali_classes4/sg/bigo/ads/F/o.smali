.class public final Lsg/bigo/ads/F/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/o;->d:Lsg/bigo/ads/F/u;

    iput-object p2, p0, Lsg/bigo/ads/F/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/U/c;

    iput-object p4, p0, Lsg/bigo/ads/F/o;->c:Lsg/bigo/ads/T/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/F/o;->d:Lsg/bigo/ads/F/u;

    iget-object v1, p0, Lsg/bigo/ads/F/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/F/u;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/F/o;->d:Lsg/bigo/ads/F/u;

    iget-object v2, p0, Lsg/bigo/ads/F/o;->b:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/F/o;->c:Lsg/bigo/ads/T/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v0, v3}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V

    return-void
.end method
