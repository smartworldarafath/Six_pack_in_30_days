.class public final Lsg/bigo/ads/b1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/k;->a:Lsg/bigo/ads/b1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    iget-object p0, p0, Lsg/bigo/ads/b1/k;->a:Lsg/bigo/ads/b1/r;

    iget-object v1, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/iab/omid/library/bigosg/Omid;->activate(Landroid/content/Context;)V

    iput-object p0, v0, Lsg/bigo/ads/q1/g;->e:Ljava/lang/String;

    new-instance p0, Lsg/bigo/ads/q1/d;

    invoke-direct {p0, v1}, Lsg/bigo/ads/q1/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, p0, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize OM SDK initialize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const-string v1, "OMSDK"

    invoke-static {v2, v0, v1, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
