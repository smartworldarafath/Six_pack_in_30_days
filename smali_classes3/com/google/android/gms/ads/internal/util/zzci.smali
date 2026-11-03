.class public final Lcom/google/android/gms/ads/internal/util/zzci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/ads/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzci;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzci;->a:Lcom/google/android/gms/internal/ads/n;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzci;->f:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzci;->f:Lcom/google/android/gms/internal/ads/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->B:Lcom/google/android/gms/internal/ads/zzcgw;

    new-instance v0, Ld8a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzci;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v0, v3, v2}, Ld8a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ld8a;->t(Landroid/view/ViewTreeObserver;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzci;->c:Z

    :cond_7
    return-void
.end method
