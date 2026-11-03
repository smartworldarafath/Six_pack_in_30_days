.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->a:Landroid/view/View;

    iput-object p2, p0, Lqda;->b:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lqda;->c:Ljava/lang/String;

    iput-object p4, p0, Lqda;->d:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lqda;->e:I

    iput-object p6, p0, Lqda;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lqda;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqda;->b:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "1"

    iget-object v3, p0, Lqda;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v4, p0, Lqda;->e:I

    iget-object v5, p0, Lqda;->d:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object p0, p0, Lqda;->f:Landroid/view/WindowManager;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method
