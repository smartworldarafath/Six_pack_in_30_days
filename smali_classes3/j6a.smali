.class public final Lj6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj6a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeas;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj6a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt7a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj6a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    iget p1, p0, Lj6a;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeas;

    iget-object p0, p0, Lj6a;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzeas;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeas;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    check-cast p1, Lt7a;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt7a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcev;

    iget-object v4, p0, Lj6a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzcev;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p1, p0, Lj6a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbz;

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzbz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/ads/internal/util/zzbx;

    iget-object v4, p0, Lj6a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
