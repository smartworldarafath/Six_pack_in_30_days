.class public final Lsg/bigo/ads/o1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/A;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v1, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v2, v0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v0, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v2}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v3, v2, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v2, v2, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v3}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v4, v3, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v3, v3, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v5, v4, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    iget-object v4, v4, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {v5}, Lsg/bigo/ads/o1/A;->c()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mraidbridge.setSupports("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v2, v1, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget v1, v1, Lsg/bigo/ads/o1/A;->y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.setState("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/o1/a0;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v2, v1, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget v1, v1, Lsg/bigo/ads/o1/A;->x:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setPlacementType("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/o1/Z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object v1, v1, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    iget-object v2, v1, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lsg/bigo/ads/o1/k;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.setIsViewable("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/r;->a:Lsg/bigo/ads/o1/A;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    const-string v0, "mraidbridge.notifyReadyEvent();"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method
