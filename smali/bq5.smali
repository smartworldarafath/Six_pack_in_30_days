.class public final Lbq5;
.super Lqh1;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Laq5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqh1;-><init>(Landroid/content/Context;Lah8;)V

    iget-object p1, p0, Lqh1;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Laq5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laq5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbq5;->g:Laq5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcq5;->a(Landroid/net/ConnectivityManager;)Lyp5;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lbq5;->g:Laq5;

    invoke-static {v1, p0}, Lqp5;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbq5;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lbq5;->g:Laq5;

    invoke-static {v1, p0}, Lop5;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcj0;->d()Lcj0;

    move-result-object v1

    sget-object v2, Lcq5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lcj0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
