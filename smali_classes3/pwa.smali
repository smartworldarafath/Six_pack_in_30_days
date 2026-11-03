.class public final Lpwa;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    iput-object v0, p0, Lpwa;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lpwa;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lpwa;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
