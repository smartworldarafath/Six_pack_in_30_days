.class public final Lsg/bigo/ads/W/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lsg/bigo/ads/c1/i;

.field public final synthetic h:Lsg/bigo/ads/W/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/c1/i;Lsg/bigo/ads/W/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/W/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/W/h;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/W/h;->c:I

    iput p1, p0, Lsg/bigo/ads/W/h;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/W/h;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/W/h;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsg/bigo/ads/W/h;->g:Lsg/bigo/ads/c1/i;

    iput-object p4, p0, Lsg/bigo/ads/W/h;->h:Lsg/bigo/ads/W/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    iget-object v1, p0, Lsg/bigo/ads/W/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/W/h;->b:Ljava/lang/String;

    iget v3, p0, Lsg/bigo/ads/W/h;->c:I

    iget v4, p0, Lsg/bigo/ads/W/h;->d:I

    iget-boolean v5, p0, Lsg/bigo/ads/W/h;->e:Z

    iget-object v6, p0, Lsg/bigo/ads/W/h;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lsg/bigo/ads/W/h;->g:Lsg/bigo/ads/c1/i;

    iget-object p0, p0, Lsg/bigo/ads/W/h;->h:Lsg/bigo/ads/W/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_1

    const-string v0, "ChromeTabsStatic"

    const-string v3, "Stop open chrome tab with error url."

    invoke-static {v0, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    const/4 v0, 0x3

    const-string v3, "Invalid url"

    invoke-interface {p0, v1, v2, v0, v3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/W/f;->a(Landroid/content/Context;)Z

    iget-object v10, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    new-instance v11, Lsg/bigo/ads/W/b;

    invoke-direct {v11, v0, v7}, Lsg/bigo/ads/W/b;-><init>(Lsg/bigo/ads/W/f;Lsg/bigo/ads/c1/i;)V

    iput-object v11, v10, Lsg/bigo/ads/X/c;->d:Leq1;

    new-instance v7, Lmq1;

    iget-object v10, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    iget-object v11, v10, Lsg/bigo/ads/X/c;->b:Lkq1;

    if-nez v11, :cond_2

    iput-object v8, v10, Lsg/bigo/ads/X/c;->a:Ltq1;

    goto :goto_1

    :cond_2
    iget-object v12, v10, Lsg/bigo/ads/X/c;->a:Ltq1;

    if-nez v12, :cond_3

    new-instance v12, Lsg/bigo/ads/X/a;

    invoke-direct {v12, v10}, Lsg/bigo/ads/X/a;-><init>(Lsg/bigo/ads/X/c;)V

    invoke-virtual {v11, v12}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object v11

    iput-object v11, v10, Lsg/bigo/ads/X/c;->a:Ltq1;

    :cond_3
    :goto_1
    iget-object v10, v10, Lsg/bigo/ads/X/c;->a:Ltq1;

    invoke-direct {v7, v10}, Lmq1;-><init>(Ltq1;)V

    iget-object v10, v7, Lmq1;->b:Lro9;

    if-eqz v3, :cond_4

    const/high16 v11, -0x1000000

    or-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lro9;->b:Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Lro9;->c:Ljava/lang/Object;

    :cond_5
    iget-object v3, v7, Lmq1;->a:Landroid/content/Intent;

    if-eqz v6, :cond_6

    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7}, Lmq1;->a()Lnq1;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    new-instance v5, Lsg/bigo/ads/W/c;

    invoke-direct {v5, p0, v2}, Lsg/bigo/ads/W/c;-><init>(Lsg/bigo/ads/W/a;Ljava/lang/String;)V

    invoke-static {v4, v3, v9, v5}, Lsg/bigo/ads/X/c;->a(Landroid/content/Context;Lnq1;Landroid/net/Uri;Lsg/bigo/ads/W/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v1, v2, v4, v3}, Lsg/bigo/ads/W/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget-object p0, v0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    iput-object v8, p0, Lsg/bigo/ads/X/c;->d:Leq1;

    :cond_9
    :goto_2
    return-void
.end method
