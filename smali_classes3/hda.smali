.class public final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzele;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhda;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhda;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhda;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhda;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhda;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhda;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhda;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    iget v0, p0, Lhda;->a:I

    const-string v1, "u"

    iget-object v2, p0, Lhda;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhda;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhda;->e:Ljava/lang/Object;

    iget-object v5, p0, Lhda;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzclm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzbqg;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdlw;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/zzele;

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfte;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-static {v7, p0}, Lcom/google/android/gms/internal/ads/zzbqg;->a(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v6, Lie8;

    const/16 v11, 0x1c

    invoke-direct/range {v6 .. v11}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance p2, Lyta;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v6}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvv;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/zzdvv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqh;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfte;

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/zzv;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->D:Lcom/google/android/gms/internal/ads/zzdge;

    invoke-virtual {v3, p1, v2, v4, p0}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
