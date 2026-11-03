.class public final Lnv9;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnv9;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    iput-object p3, p0, Lnv9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnv9;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const-string v0, "out_of_context_tester"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lnv9;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->La:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/ads/internal/client/zzdu;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzdu;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    iget-object p0, p0, Lnv9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-virtual {v5, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdu;->j0(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    const-string v1, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lnv9;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->La:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnv9;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    const v1, 0xfa08ca0

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->o2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
