.class public final Lsg/bigo/ads/w0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/j;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V
    .locals 0

    iput-object p3, p0, Lsg/bigo/ads/w0/d;->a:Lsg/bigo/ads/w0/j;

    iput-object p2, p0, Lsg/bigo/ads/w0/d;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lsg/bigo/ads/w0/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/w0/d;->a:Lsg/bigo/ads/w0/j;

    iget-object v1, p0, Lsg/bigo/ads/w0/d;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsg/bigo/ads/w0/d;->c:Landroid/content/Context;

    iget-boolean v2, v0, Lsg/bigo/ads/w0/j;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/w0/j;->e:Z

    new-instance v2, Lsg/bigo/ads/F0/a;

    sget-object v3, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v4, Lsg/bigo/ads/F0/d;

    iget-object v5, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lsg/bigo/ads/w0/j;->c:Z

    invoke-direct {v2, v3, v4, v5, p0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    iget v3, v1, Lsg/bigo/ads/V0/j;->g:I

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const-string v4, "CreativeNet"

    invoke-static {v4, v3, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    new-instance v3, Lsg/bigo/ads/w0/i;

    invoke-direct {v3, v0, p0, v1}, Lsg/bigo/ads/w0/i;-><init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void
.end method
