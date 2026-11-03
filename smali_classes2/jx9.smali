.class public final Ljx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbl9;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lyr9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ljx9;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbl9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lj5b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj5b;-><init>(I)V

    const-string v2, "HsdpService"

    invoke-direct {v0, p1, v2, p2, v1}, Lbl9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ll3a;)V

    iput-object v0, p0, Ljx9;->b:Lbl9;

    return-void

    :cond_0
    const-string p0, "HSDP service is not available."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljx9;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Ljx9;->b:Lbl9;

    iget-object v0, v0, Lbl9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lct9;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lct9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLlv3;)V
    .locals 2

    new-instance v0, Ly2a;

    invoke-direct {v0, p1, p7}, Ly2a;-><init>(Ljava/lang/String;Llv3;)V

    iget-object v1, p0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2a;

    if-eqz v0, :cond_0

    iput-object p7, v0, Ly2a;->b:Llv3;

    :cond_0
    move p7, p4

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "windowToken"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p3, "clientWindowWidthPx"

    invoke-virtual {p4, p3, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "clientWindowHeightPx"

    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "sdkVersion"

    const-string p5, "2.0.0"

    invoke-virtual {p4, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "requestTimestampMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p4, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "autoTrigger"

    invoke-virtual {p4, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lux0;

    const/16 p5, 0x19

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p1, Ljx9;->b:Lbl9;

    invoke-virtual {p1, p0}, Lbl9;->o(Ljava/lang/Runnable;)V

    return-void
.end method
