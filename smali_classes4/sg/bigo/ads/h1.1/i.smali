.class public final Lsg/bigo/ads/h1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/i;->a:Lsg/bigo/ads/h1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/h1/i;->a:Lsg/bigo/ads/h1/o;

    iget-object v0, v0, Lsg/bigo/ads/h1/o;->a:Lsg/bigo/ads/h1/p;

    iget-object v0, v0, Lsg/bigo/ads/h1/p;->a:Lsg/bigo/ads/h1/h;

    iget-object v0, v0, Lsg/bigo/ads/h1/h;->b:Ljava/lang/String;

    const-class v1, Lsg/bigo/ads/n1/h;

    const-class v2, Lsg/bigo/ads/api/AdActivity;

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/api/AdActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lsg/bigo/ads/h1/i;->a:Lsg/bigo/ads/h1/o;

    invoke-virtual {p0}, Lsg/bigo/ads/h1/o;->dismiss()V

    return-void
.end method
