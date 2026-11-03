.class public final Lcom/moloco/sdk/acm/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final b:Lwk1;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lwk1;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/a;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    iput-object p2, p0, Lcom/moloco/sdk/acm/services/a;->b:Lwk1;

    iput-object p3, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    return-void
.end method


# virtual methods
.method public final onStop(Lvp4;)V
    .locals 3

    iget-object p1, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object v0, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast v0, Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const-string v1, "ApplicationLifecycleObserver"

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "Application onStop - skipping upload (device not interactive)"

    invoke-static {v1, p0}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p1, "Application onStop"

    invoke-static {v1, p1}, Lcom/moloco/sdk/acm/services/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkl7;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/a;->b:Lwk1;

    invoke-static {p0, v1, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
