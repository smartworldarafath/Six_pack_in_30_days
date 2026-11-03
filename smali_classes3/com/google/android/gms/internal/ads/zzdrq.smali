.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Lcom/google/android/gms/internal/ads/zzflw;

.field public final c:Lcom/google/android/gms/internal/ads/zzdqw;

.field public final d:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final e:Lcom/google/android/gms/internal/ads/zzdse;

.field public final f:Lcom/google/android/gms/internal/ads/zzdsm;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final j:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/util/concurrent/Executor;Lc8a;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->i:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Lcom/google/android/gms/internal/ads/zzdqw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrq;->d:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrq;->e:Lcom/google/android/gms/internal/ads/zzdse;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrq;->f:Lcom/google/android/gms/internal/ads/zzdsm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrq;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrq;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrq;->j:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Lcom/google/android/gms/internal/ads/zzdqw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqw;->a:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Activity context is needed for policy validator."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->f:Lcom/google/android/gms/internal/ads/zzdsm;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsm;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->d:Lcom/google/android/gms/internal/ads/zzdqr;

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->p:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->J4:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x11

    if-eqz p0, :cond_3

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
