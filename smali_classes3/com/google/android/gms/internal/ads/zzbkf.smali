.class public final Lcom/google/android/gms/internal/ads/zzbkf;
.super Lqq1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/zzeaj;

.field public e:Ltq1;

.field public f:Lpq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lkq1;)V
    .locals 2

    move-object p1, p2

    check-cast p1, Lpq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->f:Lpq1;

    :try_start_0
    iget-object p1, p2, Lkq1;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lb5a;

    invoke-direct {p1, p0}, Lb5a;-><init>(Lcom/google/android/gms/internal/ads/zzbkf;)V

    invoke-virtual {p2, p1}, Lkq1;->c(Leq1;)Ltq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->e:Ltq1;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->f:Lpq1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkf;->e:Ltq1;

    return-void
.end method
