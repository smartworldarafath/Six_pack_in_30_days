.class public final Lsg/bigo/ads/w0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/e;->a:Lsg/bigo/ads/w0/j;

    iput-object p2, p0, Lsg/bigo/ads/w0/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/w0/e;->a:Lsg/bigo/ads/w0/j;

    iget-object p0, p0, Lsg/bigo/ads/w0/e;->b:Landroid/content/Context;

    iget-boolean v1, v0, Lsg/bigo/ads/w0/j;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/w0/j;->e:Z

    new-instance v1, Lsg/bigo/ads/F0/a;

    sget-object v2, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/F0/d;

    iget-object v4, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lsg/bigo/ads/w0/j;->c:Z

    invoke-direct {v1, v2, v3, v4, p0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    sget-object v2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v2, :cond_1

    iget v3, v2, Lsg/bigo/ads/V0/j;->g:I

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const-string v4, "CreativeNet"

    invoke-static {v4, v3, v2}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lsg/bigo/ads/w0/i;

    invoke-direct {v3, v0, p0, v2}, Lsg/bigo/ads/w0/i;-><init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    return-void
.end method
