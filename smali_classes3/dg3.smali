.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldg3;->a:I

    iput-object p1, p0, Ldg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Ldg3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldg3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfd;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->i:Lria;

    invoke-virtual {p0}, Lria;->a()V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->h:Lqia;

    invoke-virtual {p0}, Lqia;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->g:Lpia;

    invoke-virtual {p0}, Lpia;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->f:Leia;

    invoke-virtual {p0}, Leia;->a()V

    goto :goto_0

    :goto_1
    return v2

    :pswitch_0
    iget-object p0, p0, Ldg3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->c:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfa;

    iget-boolean v4, v1, Lmfa;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lmfa;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lmfa;->b:Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iput-object v5, v1, Lmfa;->b:Lcom/google/android/gms/internal/ads/zzr;

    iput-boolean v2, v1, Lmfa;->c:Z

    iget-object v1, v1, Lmfa;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzec;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    return v3

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ldg3;->b:Ljava/lang/Object;

    check-cast p0, Lgu0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj7;

    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgu0;->d:Ljava/lang/Object;

    check-cast v2, Loj7;

    if-eq v2, p1, :cond_8

    iget-object v2, p0, Lgu0;->e:Ljava/lang/Object;

    check-cast v2, Loj7;

    if-ne v2, p1, :cond_9

    :cond_8
    invoke-virtual {p0, p1, v1}, Lgu0;->H(Loj7;I)Z

    :cond_9
    monitor-exit v0

    move v2, v3

    :goto_2
    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Ldg3;->b:Ljava/lang/Object;

    check-cast p0, Leg3;

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcg3;

    invoke-virtual {p0, p1}, Leg3;->h(Lcg3;)V

    move v2, v3

    goto :goto_3

    :cond_a
    if-ne v0, v1, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcg3;

    iget-object p0, p0, Leg3;->d:Los6;

    invoke-virtual {p0, p1}, Los6;->k(Lp28;)V

    :cond_b
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
