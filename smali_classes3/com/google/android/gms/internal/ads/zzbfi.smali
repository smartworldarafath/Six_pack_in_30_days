.class public final Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Lyt;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lu3a;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzbu;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->U1:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzbfi;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbfi;->o:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->k:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->c:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->d:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->b:Landroid/app/Application;

    new-instance v2, Lu3a;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, p0}, Lu3a;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/zzbfi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->h:Lu3a;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->m:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->n:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->f(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbfi;->e(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->m:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p0

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p0

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lls9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [I

    new-array v10, v0, [I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v15, "Failure getting view location."

    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Z5:Lw4a;

    sget-object v15, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v10, v12

    iput v0, v5, Landroid/graphics/Rect;->left:I

    aget v0, v10, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    aget v0, v9, v12

    iput v0, v5, Landroid/graphics/Rect;->left:I

    aget v0, v9, v11

    iput v0, v5, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    move-object v9, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    move v13, v12

    move v14, v13

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->X1:Lw4a;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_3
    instance-of v15, v10, Landroid/view/View;

    if-eqz v15, :cond_4

    move-object v15, v10

    check-cast v15, Landroid/view/View;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_5
    move-object/from16 v27, v0

    goto :goto_7

    :goto_6
    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    goto :goto_8

    :cond_6
    const/16 v10, 0x8

    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbfi;->k:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_7

    move v10, v12

    :cond_7
    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v15, v12, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->Q(Landroid/view/View;)J

    move-result-wide v16

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjg;->Zb:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbfi;->d:Landroid/app/KeyguardManager;

    move-object/from16 v28, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbfi;->c:Landroid/os/PowerManager;

    if-eqz v11, :cond_c

    if-eqz v4, :cond_b

    invoke-static {v9, v3, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v13, :cond_a

    if-eqz v14, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->cc:Lw4a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v16, v13

    if-ltz v4, :cond_8

    if-nez v10, :cond_8

    :goto_9
    const/4 v4, 0x1

    const/4 v10, 0x0

    :goto_a
    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_b

    :cond_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_b

    invoke-static {v9, v3, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v13, :cond_a

    if-eqz v14, :cond_9

    if-nez v10, :cond_8

    goto :goto_9

    :goto_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->ec:Lw4a;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v9, v3, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v11

    const/4 v15, 0x1

    if-eq v15, v11, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/16 v11, 0x40

    :goto_c
    if-eq v15, v13, :cond_e

    const/16 v20, 0x0

    goto :goto_d

    :cond_e
    const/16 v20, 0x8

    :goto_d
    if-eq v15, v14, :cond_f

    const/4 v15, 0x0

    goto :goto_e

    :cond_f
    const/16 v15, 0x10

    :goto_e
    if-nez v10, :cond_10

    const/16 v10, 0x80

    :goto_f
    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->cc:Lw4a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v22, v10

    move v3, v11

    int-to-long v10, v0

    cmp-long v0, v16, v10

    if-ltz v0, :cond_11

    const/16 v0, 0x20

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    or-int v3, v3, v20

    or-int/2addr v3, v15

    or-int v3, v3, v22

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->j(ILandroid/view/View;)V

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_12
    move-object/from16 v21, v3

    goto :goto_12

    :goto_13
    if-ne v2, v15, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->j:Z

    if-eq v4, v0, :cond_18

    :cond_13
    if-nez v4, :cond_14

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->j:Z

    if-nez v0, :cond_14

    const/4 v15, 0x1

    if-eq v2, v15, :cond_18

    goto :goto_14

    :cond_14
    const/4 v15, 0x1

    :goto_14
    new-instance v16, Lcom/google/android/gms/internal/ads/zzbff;

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v17, v15

    goto :goto_15

    :cond_15
    const/16 v17, 0x0

    :goto_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v18, v0

    goto :goto_16

    :cond_16
    const/16 v18, 0x8

    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbfi;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->m:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v26, v4

    move/from16 v22, v13

    move/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    move-object/from16 v2, v16

    move/from16 v0, v26

    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzbfg;->t(Lcom/google/android/gms/internal/ads/zzbff;)V

    goto :goto_17

    :cond_17
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbfi;->j:Z

    :cond_18
    :goto_18
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->e:Lyt;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lyt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lyt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->e:Lyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->a:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/ads/internal/util/zzcg;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzcg;->d:Z

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/util/zzcg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->wc:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->h:Lu3a;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error registering activity lifecycle callbacks."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->e:Lyt;

    if-eqz p1, :cond_3

    :try_start_2
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->z:Lcom/google/android/gms/ads/internal/util/zzcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfi;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->b(Landroid/content/Context;Lyt;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->e:Lyt;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->h:Lu3a;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error registering activity lifecycle callbacks."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfi;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->c(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->e(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->k:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->f(Landroid/view/View;)V

    return-void
.end method
