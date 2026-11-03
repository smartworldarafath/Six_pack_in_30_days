.class public final Lsg/bigo/ads/X0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    const-wide/16 v2, 0x3a98

    :try_start_0
    new-instance v4, Lsg/bigo/ads/v0/d;

    invoke-direct {v4, v1, v2, v3}, Lsg/bigo/ads/v0/d;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v4}, Lsg/bigo/ads/v0/d;->a()Lsg/bigo/ads/Y/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/v0/b;->a(Landroid/content/Context;J)Lsg/bigo/ads/Y/a;

    move-result-object v4
    :try_end_1
    .catch Lsg/bigo/ads/v0/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lsg/bigo/ads/Y/a;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V

    :goto_1
    iput-object v4, v0, Lsg/bigo/ads/X0/g;->e:Lsg/bigo/ads/Y/a;

    iget-object p0, p0, Lsg/bigo/ads/X0/h;->a:Lsg/bigo/ads/X0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    return-void
.end method
