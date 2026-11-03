.class public final Lnfa;
.super Lcom/google/android/gms/internal/ads/zzbsn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnfa;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnfa;->a:I

    .line 12
    iput-object p1, p0, Lnfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final x3(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lnfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnfa;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->g:Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeu;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbsq;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lnfa;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedk;->b(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
