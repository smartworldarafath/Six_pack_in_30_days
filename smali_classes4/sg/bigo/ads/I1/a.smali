.class public final Lsg/bigo/ads/I1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/I1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I1/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    iput-object p2, p0, Lsg/bigo/ads/I1/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    iget-object v0, v0, Lsg/bigo/ads/I1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    iget-object p0, p0, Lsg/bigo/ads/I1/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lsg/bigo/ads/I1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "banner_insert_js.js"

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j0/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lsg/bigo/ads/j0/l;->b:Z

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/I1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/j0/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
