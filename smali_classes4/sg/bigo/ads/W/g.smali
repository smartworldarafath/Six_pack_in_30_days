.class public final Lsg/bigo/ads/W/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/W/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/W/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/W/g;->c:Lsg/bigo/ads/W/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    iget-object v1, p0, Lsg/bigo/ads/W/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/W/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/W/g;->c:Lsg/bigo/ads/W/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "ChromeTabsStatic"

    if-nez v1, :cond_0

    const-string v0, "Preload: empty context!"

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const-string v0, "Invalid context"

    invoke-interface {p0, v1, v2, v3, v0}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "Preload: empty url!"

    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    const-string v0, "Invalid url"

    invoke-interface {p0, v1, v2, v3, v0}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/W/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/W/f;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/W/f;->a()V

    :cond_2
    if-eqz p0, :cond_4

    const-string v0, "0"

    const-string v1, ""

    invoke-interface {p0, v1, v0, v1}, Lsg/bigo/ads/W/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    const-string v3, "Failed to make connection of Chrome service."

    invoke-interface {p0, v1, v2, v0, v3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method
