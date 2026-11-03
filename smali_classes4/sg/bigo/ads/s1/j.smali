.class public final Lsg/bigo/ads/s1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/s1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s1/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/s1/j;->a:Lsg/bigo/ads/s1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/s1/j;->a:Lsg/bigo/ads/s1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lsg/bigo/ads/s1/k;->b:Ljava/lang/String;

    iget p0, p0, Lsg/bigo/ads/s1/k;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/ping"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lsg/bigo/ads/s1/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/s1/i;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p0, "ping ok"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lsg/bigo/ads/s1/i;->b()V

    array-length v1, p0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lsg/bigo/ads/s1/i;->a([B)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsg/bigo/ads/s1/i;->a()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lsg/bigo/ads/s1/i;->a()V

    throw p0
.end method
