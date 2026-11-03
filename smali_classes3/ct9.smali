.class public final synthetic Lct9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lct9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct9;->e:Ljava/lang/Object;

    iput p2, p0, Lct9;->d:I

    iput-object p3, p0, Lct9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lct9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lct9;->a:I

    iput-object p1, p0, Lct9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lct9;->b:Ljava/lang/Object;

    iput p3, p0, Lct9;->d:I

    iput-object p4, p0, Lct9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lct9;->a:I

    iput-object p2, p0, Lct9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lct9;->c:Ljava/lang/Object;

    iput p4, p0, Lct9;->d:I

    iput-object p1, p0, Lct9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsia;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lct9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct9;->e:Ljava/lang/Object;

    iput p2, p0, Lct9;->d:I

    iput-object p3, p0, Lct9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lct9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lct9;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lct9;->c:Ljava/lang/Object;

    iget v3, p0, Lct9;->d:I

    iget-object v4, p0, Lct9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lct9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljx9;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Ly2a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznt;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzgu;

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/app/Service;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzic;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Completed wakeful intent."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->a(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lsia;

    check-cast v4, Ljava/lang/Exception;

    check-cast v2, [B

    iget-object p0, p0, Lsia;->d:Ljava/lang/Object;

    check-cast p0, Lf1b;

    invoke-interface {p0, v3, v4, v2}, Lf1b;->d(ILjava/lang/Throwable;[B)V

    return-void

    :pswitch_2
    check-cast p0, Lhpa;

    check-cast v4, Lfpa;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object v0, p0, Lhpa;->b:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lhpa;->a:Lc20;

    if-eqz v5, :cond_5

    iget-object v1, v5, Lc20;->j:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrm;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v4, Lfpa;->a:Ljava/lang/String;

    invoke-static {v6}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sessionToken"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lfpa;->b:Ljava/lang/String;

    invoke-static {v4}, Lhpa;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appId"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lgpa;

    invoke-direct {v4, p0, v2}, Lgpa;-><init>(Lhpa;Lcom/google/android/gms/internal/ads/zzgsw;)V

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzgrm;->w1(Landroid/os/Bundle;Lgpa;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_5
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lhpa;->c:Lcom/google/android/gms/internal/ads/zzgtj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclx;

    check-cast v4, Landroid/view/View;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzclx;->zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcef;I)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v5, "precacheComplete"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->q(Ljava/util/HashMap;)V

    return-void

    :pswitch_5
    check-cast p0, Lyr9;

    iget-object p0, p0, Lyr9;->c:Ljava/lang/Object;

    check-cast p0, Ljx9;

    iget-object p0, p0, Ljx9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2a;

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No active overlay for target package: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot report error."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HsdpClientImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "targetPackage"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly2a;->b:Llv3;

    invoke-interface {p0, v0}, Llv3;->C(Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
