.class public final Lsg/bigo/ads/c1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/c1/C;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/C;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    iput-boolean p2, p0, Lsg/bigo/ads/c1/B;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    iget-object v0, v0, Lsg/bigo/ads/c1/C;->b:Lsg/bigo/ads/e/h;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/c1/B;->b:Lsg/bigo/ads/c1/C;

    iget-object v1, v1, Lsg/bigo/ads/c1/C;->c:Lsg/bigo/ads/T/e;

    iget v2, v1, Lsg/bigo/ads/T/e;->a:I

    iget-boolean p0, p0, Lsg/bigo/ads/c1/B;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "ad_pkg_name"

    const-string v6, "open_rslt"

    invoke-static {v4, v5, v3, v2, v6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "open_type"

    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object p0, v0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    const-string v0, "ori_ad_bundle"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002070"

    invoke-static {p0, v4}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
