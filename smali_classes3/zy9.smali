.class public final synthetic Lzy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy9;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iput-object p2, p0, Lzy9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lzy9;->c:I

    iput p4, p0, Lzy9;->d:I

    iput p5, p0, Lzy9;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lzy9;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lcom/google/android/gms/internal/ads/zzedp;

    iget-object v0, p0, Lzy9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lzy9;->c:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lzy9;->d:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->b:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p0, p0, Lzy9;->e:I

    if-ne v0, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->c:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedl;->a:Lcom/google/android/gms/internal/ads/zzedl;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzedp;->h(Lcom/google/android/gms/internal/ads/zzedl;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    return-void
.end method
