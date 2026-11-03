.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;
.implements Lvf2;
.implements Lha4;
.implements Lvv6;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Luk0;
.implements Lym7;
.implements Lcom/vungle/ads/InterstitialAdListener;
.implements Lny6;
.implements Lr89;
.implements Ljc9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
.implements Lcom/google/android/gms/internal/ads/zzaun;
.implements Lij0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll85;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll85;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 57
    iput p1, p0, Ll85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput p1, p0, Ll85;->a:I

    iput-object p2, p0, Ll85;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput p1, p0, Ll85;->a:I

    iput-object p3, p0, Ll85;->b:Ljava/lang/Object;

    iput-object p4, p0, Ll85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 42
    iput p1, p0, Ll85;->a:I

    iput-object p2, p0, Ll85;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ll85;->a:I

    packed-switch p2, :pswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll85;->c:Ljava/lang/Object;

    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll85;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ll85;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll85;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl9;Lvk9;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ll85;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lfm9;

    invoke-direct {v0}, Lfm9;-><init>()V

    .line 48
    iget-object v1, v0, Lfm9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Ll85;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl9;Lvk9;Lmm9;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ll85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm9;

    invoke-direct {v0}, Lgm9;-><init>()V

    iget-object v1, v0, Lgm9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p4, Lfm9;

    invoke-direct {p4}, Lfm9;-><init>()V

    iget-object v1, p4, Lfm9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll85;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxq8;)V
    .locals 3

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lvv5;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public varargs B([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 3

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zza()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzagh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string p1, "Unexpected error creating extractor"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 2

    iget v0, p0, Ll85;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    instance-of v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    const-string v0, "."

    invoke-static {p1, p0, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 129
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 127
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object v0, p0, Lbb9;->j:Lxg6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb9;->l:Lvc9;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxg6;->n(Lh99;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lja4;)V
    .locals 3

    const/4 p1, 0x0

    .line 135
    const-string v0, "MyTargetInterstitialAdAdapter: Ad loaded"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    .line 137
    iget-object v1, v0, Lw65;->b:Ljava/lang/Object;

    check-cast v1, Ljf9;

    .line 138
    iget-object v0, v0, Lw65;->c:Ljava/lang/Object;

    check-cast v0, Lpg9;

    iget-object v2, v0, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "MediationInterstitialAdEngine$AdapterListener: Data from "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v2, v1, Ljf9;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad network loaded successfully"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 143
    invoke-virtual {v0, v1, p0}, Ldg9;->i(Ljf9;Z)V

    .line 144
    iget-object p0, v0, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lia4;

    .line 145
    iget-object p0, p0, Lia4;->b:Ljava/lang/Object;

    check-cast p0, Lja4;

    .line 146
    iget-object p1, p0, Lja4;->i:Lha4;

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1, p0}, Lha4;->a(Lja4;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 1

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 125
    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lbb9;

    iget-object v0, v0, Lbb9;->o:Lvh9;

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/c;

    invoke-virtual {p0, p1}, Lcom/my/target/c;->k(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 7

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lbb9;

    iget-boolean v1, v0, Lbb9;->m:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/c;

    const-string p1, "playheadEvent"

    const-string p2, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float v1, p1, p0

    const/4 v2, 0x1

    if-ltz v1, :cond_4

    cmpl-float v1, p2, p0

    if-ltz v1, :cond_4

    iget-object v1, v0, Lbb9;->k:Lke9;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbb9;->l:Lvc9;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lke9;->a:Llm9;

    iget-object v0, v0, Llm9;->g:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v1, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sub-float p1, p2, p1

    invoke-virtual {v0}, Lie8;->d()Lie8;

    move-result-object v1

    iget-object v0, v0, Lie8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqn9;

    iget v4, v3, Lqn9;->f:F

    cmpg-float v5, v4, p0

    if-gez v5, :cond_2

    iget v5, v3, Lqn9;->g:F

    cmpl-float v6, v5, p0

    if-ltz v6, :cond_2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, p2, v4

    mul-float/2addr v4, v5

    :cond_2
    cmpl-float v5, v4, p0

    if-ltz v5, :cond_1

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_1

    iget-object v4, v1, Lie8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lzm9;->f(Lie8;Lym9;)V

    :cond_4
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 130
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lbb9;

    iget-boolean v1, v0, Lbb9;->m:Z

    if-nez v1, :cond_0

    .line 131
    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/c;

    const-string p1, "vpaidEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    iget-object p0, v0, Lbb9;->k:Lke9;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lbb9;->l:Lvc9;

    if-eqz p0, :cond_1

    .line 133
    iget-object p0, p0, Lh99;->a:Lbl9;

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    .line 134
    invoke-static {p0, p1, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ll85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lmi9;

    iget-object v0, v0, Lmi9;->a:Luo9;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lh99;

    invoke-interface {v0, p0}, Luo9;->h(Lh99;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object p0, p0, Lbb9;->o:Lvh9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvh9;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILu75;Lq65;)V
    .locals 2

    .line 32
    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p2, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p2, Lq85;

    .line 34
    iget-object p2, p2, Lq85;->k:Ljava/lang/Object;

    check-cast p2, Lvz7;

    .line 35
    new-instance v0, Lj85;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lj85;-><init>(Ll85;Landroid/util/Pair;Lq65;I)V

    invoke-virtual {p2, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 44
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb9;->m:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ll85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Xw=="

    const-string v1, "R7JX5n2M"

    invoke-static {v0, v1, p2, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppRate_new"

    invoke-static {p0, p2, p1}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 14

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c;

    iget-object v1, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v1, Lbb9;

    iget-object v2, v1, Lbb9;->p:Landroid/view/ViewGroup;

    iget-object v3, v1, Lbb9;->g:Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "resize"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lbb9;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "wrong state for resize "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lbb9;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v3, v1, Lbb9;->q:Lab9;

    if-nez v3, :cond_1

    const-string p0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resize properties not set"

    invoke-virtual {v0, v4, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-eqz v2, :cond_e

    iget-object v7, v1, Lbb9;->i:Lcom/my/target/fc;

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Lab9;->i:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v3, Lab9;->j:Landroid/graphics/Rect;

    iget-object v8, v3, Lab9;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v3, Lab9;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Lcom/my/target/u2;

    iget-object v7, v1, Lbb9;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lbb9;->n:Lcom/my/target/u2;

    iget-object v7, v1, Lbb9;->q:Lab9;

    iget-object v8, v7, Lab9;->j:Landroid/graphics/Rect;

    if-eqz v8, :cond_6

    iget-object v9, v7, Lab9;->i:Landroid/graphics/Rect;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    iget v11, v7, Lab9;->c:I

    add-int/2addr v10, v11

    iput v10, v7, Lab9;->g:I

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    iget v11, v7, Lab9;->b:I

    add-int/2addr v8, v11

    iput v8, v7, Lab9;->h:I

    iget-boolean v8, v7, Lab9;->a:Z

    if-nez v8, :cond_5

    iget v8, v7, Lab9;->e:I

    add-int/2addr v10, v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v10, v8, :cond_4

    const-string v8, "MraidPresenter$ResizeHelper: Try to reposition creative vertically because of resize allowOffscreen:false and out of max size properties"

    invoke-static {v6, v8}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lab9;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v7, Lab9;->e:I

    sub-int/2addr v8, v9

    iput v8, v7, Lab9;->g:I

    :cond_4
    iget v8, v7, Lab9;->h:I

    iget v9, v7, Lab9;->d:I

    add-int/2addr v8, v9

    iget-object v9, v7, Lab9;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-le v8, v9, :cond_5

    const-string v8, "MraidPresenter$ResizeHelper: Try to reposition creative horizontally because of resize allowOffscreen:false and out of max size properties"

    invoke-static {v6, v8}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lab9;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v7, Lab9;->d:I

    sub-int/2addr v8, v9

    iput v8, v7, Lab9;->h:I

    :cond_5
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v7, Lab9;->d:I

    iget v10, v7, Lab9;->e:I

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, v7, Lab9;->g:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v7, Lab9;->h:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v7, Lab9;->f:I

    invoke-virtual {v3, v7}, Lcom/my/target/u2;->setCloseGravity(I)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v3, "MraidPresenter$ResizeHelper: Setup views before resizing"

    invoke-static {v6, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v1, Lbb9;->q:Lab9;

    iget-object v7, v1, Lbb9;->n:Lcom/my/target/u2;

    iget-object v8, v3, Lab9;->i:Landroid/graphics/Rect;

    if-nez v8, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v3, Lab9;->h:I

    iget v10, v3, Lab9;->g:I

    iget-object v11, v3, Lab9;->i:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v8, v9, v10, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v3, Lab9;->h:I

    iget v11, v3, Lab9;->g:I

    iget v12, v3, Lab9;->d:I

    add-int/2addr v12, v10

    iget v13, v3, Lab9;->e:I

    add-int/2addr v13, v11

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v3, v3, Lab9;->f:I

    iget v7, v7, Lcom/my/target/u2;->d:I

    invoke-static {v3, v7, v7, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    const-string p0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "close button is out of visible range"

    invoke-virtual {v0, v4, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lbb9;->n:Lcom/my/target/u2;

    return v5

    :cond_8
    iget-object v0, v1, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v3, v1, Lbb9;->i:Lcom/my/target/fc;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v1, Lbb9;->n:Lcom/my/target/u2;

    iget-object v3, v1, Lbb9;->i:Lcom/my/target/fc;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lbb9;->n:Lcom/my/target/u2;

    new-instance v3, Lpj8;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/my/target/u2;->setOnCloseListener(Lel9;)V

    iget-object p0, v1, Lbb9;->n:Lcom/my/target/u2;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "resized"

    invoke-virtual {v1, p0}, Lbb9;->e(Ljava/lang/String;)V

    iget-object p0, v1, Lbb9;->k:Lke9;

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lke9;->a:Llm9;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v1, p0, Lsf9;->c:Lqf9;

    iget-boolean v2, v1, Lqf9;->b:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lqf9;->a:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lqf9;->g:Z

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lqf9;->e:Z

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lsf9;->c()V

    :cond_b
    iput-boolean v0, v1, Lqf9;->f:Z

    :cond_c
    return v0

    :cond_d
    const-string p0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "views not visible"

    invoke-virtual {v0, v4, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_e
    :goto_3
    const-string p0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    invoke-static {v6, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "views not initialized"

    invoke-virtual {v0, v4, p0}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public d(IIIIZI)Z
    .locals 8

    .line 429
    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    new-instance v1, Lab9;

    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 431
    iput-boolean v2, v1, Lab9;->a:Z

    .line 432
    iput-object v1, p0, Lbb9;->q:Lab9;

    .line 433
    iget-object v3, p0, Lbb9;->p:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const-string v5, "setResizeProperties"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 434
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    .line 435
    invoke-static {v6, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string p1, "container view for resize is not defined"

    invoke-virtual {v0, v5, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iput-object v6, p0, Lbb9;->q:Lab9;

    return v4

    :cond_0
    const/16 v7, 0x32

    if-lt p1, v7, :cond_4

    if-ge p2, v7, :cond_1

    goto/16 :goto_1

    .line 438
    :cond_1
    iget-object v7, p0, Lbb9;->b:Landroid/content/Context;

    .line 439
    iput-boolean p5, v1, Lab9;->a:Z

    int-to-float p1, p1

    .line 440
    invoke-static {v7, v2, p1}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 441
    invoke-static {v7, v2, p2}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    .line 442
    invoke-static {v7, v2, p3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    .line 443
    invoke-static {v7, v2, p4}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result p4

    float-to-int p4, p4

    .line 444
    iput p1, v1, Lab9;->d:I

    .line 445
    iput p2, v1, Lab9;->e:I

    .line 446
    iput p3, v1, Lab9;->b:I

    .line 447
    iput p4, v1, Lab9;->c:I

    .line 448
    iput p6, v1, Lab9;->f:I

    if-nez p5, :cond_3

    .line 449
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 450
    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 451
    iget-object p2, p0, Lbb9;->q:Lab9;

    .line 452
    iget p3, p2, Lab9;->d:I

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-gt p3, p4, :cond_2

    iget p2, p2, Lab9;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p2, p3, :cond_2

    goto :goto_0

    .line 454
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") resize properties: ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbb9;->q:Lab9;

    .line 457
    iget p1, p1, Lab9;->d:I

    .line 458
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbb9;->q:Lab9;

    .line 459
    iget p1, p1, Lab9;->e:I

    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {v6, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string p1, "resize properties with allowOffscreen false out of viewport"

    invoke-virtual {v0, v5, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iput-object v6, p0, Lbb9;->q:Lab9;

    return v4

    :cond_3
    :goto_0
    return v2

    .line 464
    :cond_4
    :goto_1
    const-string p1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    .line 465
    invoke-static {v6, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string p1, "properties cannot be less than closeable container"

    invoke-virtual {v0, v5, p1}, Lcom/my/target/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iput-object v6, p0, Lbb9;->q:Lab9;

    return v4
.end method

.method public e(ILu75;Lwt4;Lq65;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p1, Lq85;

    iget-object p1, p1, Lq85;->k:Ljava/lang/Object;

    check-cast p1, Lvz7;

    new-instance v0, Lz75;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lz75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(ZLjy3;)Z
    .locals 0

    const-string p0, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->getBinding()Lel4;

    move-result-object v1

    iget-object v1, v1, Lel4;->c:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v1

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/view/WeightRulerView;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    iget v0, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    sget v2, Los3;->e:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    float-to-double v0, v1

    const-wide v2, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v0, v2

    double-to-float v1, v0

    :cond_0
    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lpe2;

    iget-object p0, p0, Lpe2;->a:Lrb3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/webkit/ConsoleMessage;Lcom/my/target/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object p0, p0, Lbb9;->h:Lcom/my/target/c;

    if-ne p2, p0, :cond_0

    const-string p0, " second "

    goto :goto_0

    :cond_0
    const-string p0, " primary "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "webview: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Ad dismissed"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object p1, p1, Lw65;->c:Ljava/lang/Object;

    check-cast p1, Lpg9;

    iget-object v0, p1, Ldg9;->d:Lt85;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lia4;

    invoke-virtual {p0}, Lia4;->b()V

    return-void
.end method

.method public j(Lcom/my/target/c;Landroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object v1, p0, Lbb9;->h:Lcom/my/target/c;

    if-ne p1, v1, :cond_0

    const-string v1, " second "

    goto :goto_0

    :cond_0
    const-string v1, " primary "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbb9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbb9;->i:Lcom/my/target/fc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lwy;->n(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/my/target/c;->i(Ljava/util/ArrayList;)V

    const-string v0, "inline"

    invoke-virtual {p1, v0}, Lcom/my/target/c;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/c;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/c;->k(Z)V

    iget-object v0, p0, Lbb9;->o:Lvh9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "expanded"

    invoke-virtual {p0, v0}, Lbb9;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lbb9;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/my/target/c;->o()V

    iget-object v0, p0, Lbb9;->h:Lcom/my/target/c;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lbb9;->k:Lke9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lke9;->a:Llm9;

    iget-object p1, p1, Llm9;->m:Ljava/lang/Object;

    check-cast p1, Lxg6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxg6;->j()V

    :cond_5
    iget-object p0, p0, Lbb9;->j:Lxg6;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lxg6;->m(Landroid/webkit/WebView;)V

    :cond_6
    return-void
.end method

.method public k(Lbj9;Lja4;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetInterstitialAdAdapter: No ad ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lbj9;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p2, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    invoke-virtual {p2, p1, p0}, Lw65;->D(Lbj9;Lim5;)V

    return-void
.end method

.method public l(Lja4;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetInterstitialAdAdapter: Ad displayed"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object v1, v0, Lw65;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "show"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, p1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, v1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lia4;

    invoke-virtual {p0}, Lia4;->e()V

    return-void
.end method

.method public m(Lja4;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetInterstitialAdAdapter: Video completed"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object v1, v0, Lw65;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v1, Lpg9;->m:Ljava/lang/Object;

    check-cast p0, Lia4;

    invoke-virtual {p0}, Lia4;->f()V

    iget-object p0, v0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "reward"

    const/16 v1, 0x3e7

    invoke-static {p0, v0, v1, p1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    monitor-enter v0

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public o(ILu75;Lq65;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p2, Lq85;

    iget-object p2, p2, Lq85;->k:Ljava/lang/Object;

    check-cast p2, Lvz7;

    new-instance v0, Lj85;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lj85;-><init>(Ll85;Landroid/util/Pair;Lq65;I)V

    invoke-virtual {p2, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 6

    .line 84
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lf16;

    .line 85
    iget-object v3, p0, Lf16;->b:Ljava/lang/String;

    .line 86
    const-string v4, ":onAdClicked"

    .line 87
    invoke-static {v2, v3, v4, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    .line 88
    iget-object v0, p0, Lf16;->f:Lb49;

    if-eqz v0, :cond_2

    .line 89
    iget-object p0, p0, Lf16;->g:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    .line 90
    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    .line 92
    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lz;->q(Landroid/content/Context;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lxd0;->g()V

    .line 96
    iget-object v0, p0, Lga4;->e:Lt;

    .line 97
    invoke-interface {v0, v1}, Lu;->a(Landroid/content/Context;)V

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lxd0;->e(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 5

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgw8;

    iget-object v0, p0, Lgw8;->e:Lb49;

    if-eqz v0, :cond_2

    const-string v1, "Vg=="

    const-string v2, "Awl7DDRl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "6m7NFxur"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lgw8;->f:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object v0, p0, Lga4;->e:Lt;

    invoke-interface {v0, p1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlDW4CZTxzO2ktaTVsSW82QVZDAGk1awNk"

    const-string v0, "rbDwlVfw"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lf16;

    iget-object v3, p0, Lf16;->b:Ljava/lang/String;

    const-string v4, ":onAdDismissed"

    invoke-static {v2, v3, v4, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lf16;->f:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lb49;->D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgw8;

    iget-object p0, p0, Lgw8;->e:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb49;->D(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlDW4CZTxzO2ktaTVsSW82QVZFAmQ="

    const-string v0, "k2oBlVt4"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 5

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgw8;

    iget-object p0, p0, Lgw8;->e:Lb49;

    const-string v0, " "

    if-eqz p0, :cond_0

    new-instance v1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GnU7ZxhlDW4CZTxzO2ktaTVsSW82QVZGLGlYZVxUAkwjYTE6"

    const-string v4, "2ijzM48m"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lb49;->E(Landroid/content/Context;Ls;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z3U6ZyplLm4aZTNzHmk2aRhsY289QR1GB2kjZR1UWExeYTA6"

    const-string v2, "fOy7F0GW"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Z3U6ZyplLm4aZTNzHmk2aRhsY289QR1GGWk5ZTdUCVBdYS06"

    const-string v1, "xUSfwX3K"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgw8;

    iget-object p0, p0, Lgw8;->e:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb49;->p(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplLm4aZTNzHmk2aRhsY289QR1JCnBHZThzO29u"

    const-string v0, "g5KRdwaq"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplLm4aZTNzHmk2aRhsY289QR1MUWYVQRZwPGlSYSBpKW4="

    const-string v0, "4afPhFmz"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 5

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lgw8;

    iget-object v0, p0, Lgw8;->e:Lb49;

    if-eqz v0, :cond_1

    const-string v1, "Vg=="

    const-string v2, "Awl7DDRl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "6m7NFxur"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lgw8;->f:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lga4;->e:Lt;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlDW4CZTxzO2ktaTVsSW82QVZMXmEKZWQ="

    const-string v0, "KieK1ndl"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lf16;

    iget-object v3, p0, Lf16;->b:Ljava/lang/String;

    const-string v4, ":onAdShowed"

    invoke-static {v2, v3, v4, v0}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lf16;->f:Lb49;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lb49;->p(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplLm4aZTNzHmk2aRhsY289QR1TJ2EbdA=="

    const-string v0, "SilodceW"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    sget-object v2, Ljca;->j:Lqj0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object v1, v0, Lgj0;->F:Lij0;

    if-eqz v1, :cond_1

    new-instance v1, Lls9;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    invoke-virtual {v1}, Lls9;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lgj0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public onBillingSetupFinished(Lqj0;)V
    .locals 3

    iget v0, p1, Lqj0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget-object v1, v0, Lgj0;->F:Lij0;

    if-eqz v1, :cond_1

    new-instance v1, Lmba;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-virtual {v1}, Lmba;->run()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lgj0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Lwv6;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: Ad clicked"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object v1, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Laj5;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "click"

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, p1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, v1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lkt2;

    invoke-virtual {p0}, Lkt2;->o()V

    return-void
.end method

.method public onDismiss(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad dismissed"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object p1, p1, Laj5;->c:Ljava/lang/Object;

    check-cast p1, Lpg9;

    iget-object v0, p1, Ldg9;->d:Lt85;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lkt2;

    invoke-virtual {p0}, Lkt2;->b()V

    return-void
.end method

.method public onDisplay(Lwv6;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: Ad displayed"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object v1, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Laj5;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "show"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, p1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, v1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lkt2;

    invoke-virtual {p0}, Lkt2;->e()V

    return-void
.end method

.method public onFailedToShow(Lwv6;)V
    .locals 1

    const-string p1, "MyTargetRewardedAdAdapter$AdListener: Ad failed to show"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object p1, p1, Laj5;->c:Ljava/lang/Object;

    check-cast p1, Lpg9;

    iget-object v0, p1, Ldg9;->d:Lt85;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lkt2;

    invoke-virtual {p0}, Lkt2;->c()V

    return-void
.end method

.method public onLoad(Lwv6;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: Ad loaded"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object v1, v0, Laj5;->b:Ljava/lang/Object;

    check-cast v1, Ljf9;

    iget-object v0, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v0, Lpg9;

    iget-object v2, v0, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "MediationRewardedAdEngine$AdapterListener: Data from "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ljf9;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad network loaded successfully"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Ldg9;->i(Ljf9;Z)V

    iget-object p0, v0, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lkt2;

    iget-object p0, p0, Lkt2;->a:Ljava/lang/Object;

    check-cast p0, Lwv6;

    iget-object p1, p0, Lwv6;->i:Lvv6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lvv6;->onLoad(Lwv6;)V

    :cond_1
    return-void
.end method

.method public onNoAd(Lnz3;Lwv6;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: No ad ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbj9;

    iget-object v0, p1, Lbj9;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p2, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    invoke-virtual {p2, p1, p0}, Laj5;->J(Lbj9;Lom5;)V

    return-void
.end method

.method public onReward(Luv6;Lwv6;)V
    .locals 3

    const/4 p2, 0x0

    const-string v0, "MyTargetRewardedAdAdapter$AdListener: onReward - default"

    invoke-static {p2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lom5;

    iget-object v1, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Laj5;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "reward"

    const/16 v2, 0x3e7

    invoke-static {p0, v0, v2, p2}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, v1, Lpg9;->m:Ljava/lang/Object;

    check-cast p0, Lbw5;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbw5;->z(Luv6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/net/Uri;)Z
    .locals 3

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lbb9;

    iget-object v0, p0, Lbb9;->i:Lcom/my/target/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MraidPresenter: Cannot expand - webview destroyed"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lbb9;->g:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb9;->g:Ljava/lang/String;

    const-string v2, "resized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lbb9;->s:Landroid/net/Uri;

    iget-object p1, p0, Lbb9;->b:Landroid/content/Context;

    new-instance v0, Lvh9;

    invoke-direct {v0, p0, p1}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public q(ILu75;Lwt4;Lq65;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p1, Lq85;

    iget-object p1, p1, Lq85;->k:Ljava/lang/Object;

    check-cast p1, Lvz7;

    new-instance v0, Lk85;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk85;-><init>(Ll85;Landroid/util/Pair;Lwt4;Lq65;I)V

    invoke-virtual {p1, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(Lja4;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "MyTargetInterstitialAdAdapter: Ad clicked"

    invoke-static {p1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object v1, v0, Lw65;->c:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v2, v1, Ldg9;->d:Lt85;

    if-eq v2, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Ljf9;

    iget-object p0, p0, Ljf9;->d:Lbl9;

    const-string v0, "click"

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, p1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, v1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lia4;

    invoke-virtual {p0}, Lia4;->o()V

    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lbn9;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p0

    const/16 p1, 0xbbe

    invoke-virtual {p0, p1}, Lbn9;->g(I)V

    return v2

    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-virtual {v0, p1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p1

    const/16 v0, 0xbbf

    invoke-virtual {p1, v0}, Lbn9;->g(I)V

    :cond_1
    return p0
.end method

.method public t(Lja4;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: On failed to show"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p1, Lw65;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lim5;

    iget-object p1, p1, Lw65;->c:Ljava/lang/Object;

    check-cast p1, Lpg9;

    iget-object v0, p1, Ldg9;->d:Lt85;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lpg9;->l:Ljava/lang/Object;

    check-cast p0, Lia4;

    invoke-virtual {p0}, Lia4;->c()V

    return-void
.end method

.method public u(ILu75;Lwt4;Lq65;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p1, Lq85;

    iget-object p1, p1, Lq85;->k:Ljava/lang/Object;

    check-cast p1, Lvz7;

    new-instance v0, Lk85;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk85;-><init>(Ll85;Landroid/util/Pair;Lwt4;Lq65;I)V

    invoke-virtual {p1, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Lbn9;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p0

    const/16 p1, 0xbbe

    invoke-virtual {p0, p1}, Lbn9;->g(I)V

    return-object v2

    :cond_0
    const-string v1, "D00DC568-C315-4A5C-AE45-3C177B095B35-2165462B-6EC5-49BA-AD28-F48420D9A7DA"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p0

    const/16 p1, 0xbbf

    invoke-virtual {p0, p1}, Lbn9;->g(I)V

    return-object v2
.end method

.method public w(ILu75;Lwt4;Lq65;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ll85;->y(ILu75;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p1, Lq85;

    iget-object p1, p1, Lq85;->k:Ljava/lang/Object;

    check-cast p1, Lvz7;

    new-instance v0, Lk85;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lk85;-><init>(Ll85;Landroid/util/Pair;Lwt4;Lq65;I)V

    invoke-virtual {p1, v0}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Lp16;

    iget-object v0, v0, Lz;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public y(ILu75;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Lp85;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu75;

    iget-wide v2, v2, Lu75;->d:J

    iget-wide v4, p2, Lu75;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lu75;->a:Ljava/lang/Object;

    iget-object v2, p0, Lp85;->b:Ljava/lang/Object;

    sget v3, Lv86;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu75;->a(Ljava/lang/Object;)Lu75;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lp85;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 26
    iget-object v0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ll85;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ll85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Les9;

    invoke-virtual {p0, p1}, Les9;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
