.class public final La2a;
.super Lcom/google/android/gms/internal/ads/zzasl;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/zzbez;

.field public e:Lz1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p0, La2a;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La2a;->b:Landroid/content/Context;

    sget v0, Lrp0;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_5

    const/16 v2, 0x21

    if-lt v0, v2, :cond_7

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "REL"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BAKLAVA"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const-string v6, "UpsideDownCake"

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    :cond_5
    :goto_2
    invoke-static {}, Lmg9;->a()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    invoke-static {}, Luf9;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lud9;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lud9;->f(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    invoke-static {p1}, Lnf3;->h(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, La2a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, La2a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La2a;->d:Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v0, :cond_0

    iget-object p0, p0, La2a;->e:Lz1a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzasp;
    .locals 3

    invoke-virtual {p0}, La2a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La2a;->c:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v2, p0, La2a;->d:Lcom/google/android/gms/internal/ads/zzbez;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbez;->E(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException getting install referrer information"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, La2a;->a:I

    throw v0

    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
