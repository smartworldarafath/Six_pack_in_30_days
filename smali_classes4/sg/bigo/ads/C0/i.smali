.class public abstract Lsg/bigo/ads/C0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static e:Lsg/bigo/ads/V0/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsg/bigo/ads/F0/c;

.field public final c:Lsg/bigo/ads/B0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    iput-object p3, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    return-void
.end method

.method public static a()Lsg/bigo/ads/u0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v0, :cond_0

    .line 36
    iget v1, v0, Lsg/bigo/ads/V0/j;->c:I

    const/16 v2, 0xa

    .line 37
    invoke-virtual {v0, v2}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v2, "AdNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;
    .locals 3

    const-class v0, Lsg/bigo/ads/C0/i;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/u0/k;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/u0/k;

    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/u0/k;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()Lsg/bigo/ads/u0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v0, :cond_0

    iget v1, v0, Lsg/bigo/ads/V0/j;->a:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ConfigNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lsg/bigo/ads/u0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DefaultNet"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lsg/bigo/ads/u0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v2, "IconCreativeNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    iget-object v1, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/C0/i;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    return-void
.end method
