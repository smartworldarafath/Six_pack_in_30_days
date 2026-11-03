.class public final Lsg/bigo/ads/X0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v4, "getAdvertisingIdInfo"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "isLimitAdTrackingEnabled"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getId"

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v5, Lsg/bigo/ads/Y/a;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    const-wide/16 v3, 0x3a98

    :try_start_1
    invoke-static {v1, v3, v4}, Lsg/bigo/ads/s0/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/Y/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lsg/bigo/ads/Y/a;

    const-string v1, ""

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lsg/bigo/ads/Y/a;-><init>(Ljava/lang/String;Z)V

    :cond_2
    iput-object v2, v0, Lsg/bigo/ads/X0/g;->f:Lsg/bigo/ads/Y/a;

    iget-object p0, p0, Lsg/bigo/ads/X0/i;->a:Lsg/bigo/ads/X0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    return-void
.end method
