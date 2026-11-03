.class public final Lsg/bigo/ads/X/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/X/g;


# instance fields
.field public a:Ltq1;

.field public b:Lkq1;

.field public c:Lsg/bigo/ads/X/b;

.field public d:Leq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lnq1;Landroid/net/Uri;Lsg/bigo/ads/W/c;)V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/X/e;->a(Landroid/content/Context;)Lsg/bigo/ads/X/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/X/d;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lnq1;->a:Landroid/content/Intent;

    iget-object v2, v0, Lsg/bigo/ads/X/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0, p2}, Lnq1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p3, Lsg/bigo/ads/W/c;->a:Lsg/bigo/ads/W/a;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lsg/bigo/ads/X/d;->e:Ljava/lang/String;

    iget-object p2, v0, Lsg/bigo/ads/X/d;->d:Ljava/lang/String;

    iget-object p3, v0, Lsg/bigo/ads/X/d;->c:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/W/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p3, Lsg/bigo/ads/W/c;->a:Lsg/bigo/ads/W/a;

    if-eqz p1, :cond_3

    iget-object p2, p3, Lsg/bigo/ads/W/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p3, ""

    goto :goto_1

    :cond_2
    iget-object p3, v0, Lsg/bigo/ads/X/d;->b:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, p0, p2, v0, p3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
