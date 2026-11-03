.class public final synthetic Lvfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbv;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbv;II)V
    .locals 0

    iput p4, p0, Lvfa;->a:I

    iput-object p1, p0, Lvfa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfa;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    iput p3, p0, Lvfa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lvfa;->a:I

    const-string v1, "ls"

    iget v2, p0, Lvfa;->c:I

    iget-object v3, p0, Lvfa;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object p0, p0, Lvfa;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegd;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->e:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzejg;->e5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lz2a;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lz2a;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegd;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzefj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehp;

    if-eqz v3, :cond_1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->d:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejg;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzejg;->b5(Lcom/google/android/gms/internal/ads/zzcbv;I)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p1

    new-instance v0, Lz2a;

    invoke-direct {v0, v3, v4}, Lz2a;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
