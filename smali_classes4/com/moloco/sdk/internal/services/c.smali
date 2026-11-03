.class public final Lcom/moloco/sdk/internal/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/b;->b:Lcom/moloco/sdk/internal/services/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/c;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/moloco/sdk/internal/services/b;->c:Lcom/moloco/sdk/internal/services/b;

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/moloco/sdk/internal/services/a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/r;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object p0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/b0;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/a;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
