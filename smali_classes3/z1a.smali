.class public final Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lv1a;

.field public final synthetic b:La2a;


# direct methods
.method public synthetic constructor <init>(La2a;Lv1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz1a;->b:La2a;

    iput-object p2, p0, Lz1a;->a:Lv1a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasq;->a(Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/ads/zzbey;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbez;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbez;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lz1a;->b:La2a;

    iput-object p1, p2, La2a;->d:Lcom/google/android/gms/internal/ads/zzbez;

    const/4 p1, 0x2

    iput p1, p2, La2a;->a:I

    iget-object p0, p0, Lz1a;->a:Lv1a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv1a;->h(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasq;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lz1a;->b:La2a;

    iput-object p1, p0, La2a;->d:Lcom/google/android/gms/internal/ads/zzbez;

    const/4 p1, 0x0

    iput p1, p0, La2a;->a:I

    return-void
.end method
