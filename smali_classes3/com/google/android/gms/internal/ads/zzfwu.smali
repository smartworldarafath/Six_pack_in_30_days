.class public final Lcom/google/android/gms/internal/ads/zzfwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzfwu;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfwu;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfwu;->c:Z

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwu;->d:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfwu;->c:Z

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfwu;->b:Z

    if-eqz p0, :cond_3

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-ne v2, p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwk;->c:Lcom/google/android/gms/internal/ads/zzfwk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfvq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfvq;->d:Lcom/google/android/gms/internal/ads/zzfxa;

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfxa;->b:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eq v1, v3, :cond_8

    const-string v3, "unlocked"

    goto :goto_4

    :cond_8
    const-string v3, "locked"

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxa;->c()Landroid/webkit/WebView;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setDeviceLockState"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void
.end method
