.class public final Lsg/bigo/ads/e0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;

.field public final synthetic b:Lsg/bigo/ads/e0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/l;Lsg/bigo/ads/e0/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e0/k;->b:Lsg/bigo/ads/e0/l;

    iput-object p2, p0, Lsg/bigo/ads/e0/k;->a:Lsg/bigo/ads/e0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/e0/k;->a:Lsg/bigo/ads/e0/m;

    iget-object p0, p0, Lsg/bigo/ads/e0/k;->b:Lsg/bigo/ads/e0/l;

    iget-object p0, p0, Lsg/bigo/ads/e0/l;->a:Landroid/app/Activity;

    check-cast v0, Lsg/bigo/ads/e/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    instance-of v1, p0, Lsg/bigo/ads/api/AdActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "ad_identifier"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "create_error_flag"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "create_error_msg"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7d5

    const-string v3, "Activity create error"

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method
