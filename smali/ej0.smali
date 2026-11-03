.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ldb5;

.field public final b:Landroid/content/Context;

.field public volatile c:Lhh6;

.field public volatile d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lgj0;
    .locals 4

    iget-object v0, p0, Lej0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lej0;->c:Lhh6;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lej0;->a:Ldb5;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lej0;->a:Ldb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lej0;->c:Lhh6;

    iget-object v2, p0, Lej0;->a:Ldb5;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lej0;->c:Lhh6;

    invoke-virtual {p0}, Lej0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnba;

    invoke-direct {v3, v2, v0, v1, p0}, Lnba;-><init>(Ldb5;Landroid/content/Context;Lhh6;Lej0;)V

    return-object v3

    :cond_0
    new-instance v3, Lgj0;

    invoke-direct {v3, v2, v0, v1, p0}, Lgj0;-><init>(Ldb5;Landroid/content/Context;Lhh6;Lej0;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lej0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lnba;

    invoke-direct {v1, v2, v0, p0}, Lnba;-><init>(Ldb5;Landroid/content/Context;Lej0;)V

    return-object v1

    :cond_2
    new-instance v1, Lgj0;

    invoke-direct {v1, v2, v0, p0}, Lgj0;-><init>(Ldb5;Landroid/content/Context;Lej0;)V

    return-object v1

    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "Please provide a valid Context."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lej0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "BillingClient"

    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
