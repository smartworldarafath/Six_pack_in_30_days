.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# instance fields
.field public final a:Lgw3;

.field public final b:Lm8;


# direct methods
.method public constructor <init>(Lgw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Lgw3;

    sget-object p1, Lma2;->a:Lk32;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lm8;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Lf32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf32;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;Lwj1;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lm8;

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh5;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgh5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;[BLpj1;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lm8;

    invoke-static {p2, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
