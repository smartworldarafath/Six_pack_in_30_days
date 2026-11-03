.class public final Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lyv0;->a:I

    iput-object p1, p0, Lyv0;->c:Ljava/lang/Object;

    iput p2, p0, Lyv0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1b;IZ)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lyv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->c:Ljava/lang/Object;

    iput p2, p0, Lyv0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lyv0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzry;

    iget p0, p0, Lyv0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzry;->b:Lk0b;

    new-instance v3, Li0b;

    invoke-direct {v3, p0}, Li0b;-><init>(I)V

    iget-object v0, v0, Lk0b;->a:Ld1b;

    iget-object v0, v0, Ld1b;->z:Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdn;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v4

    if-ne v5, v4, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdn;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdn;->f:I

    new-instance v1, Lzca;

    invoke-direct {v1, v2, v0, v3}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdn;->c:Lwga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Ld1b;

    invoke-virtual {v0}, Ld1b;->o()V

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ld1b;->p(IILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ld1b;->p(IILjava/lang/Object;)V

    new-instance v1, Lqua;

    invoke-direct {v1, p0}, Lqua;-><init>(I)V

    iget-object p0, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Ls1b;

    iget p0, p0, Lyv0;->b:I

    iget-object v1, v0, Ls1b;->a:[Lvu8;

    aget-object p0, v1, p0

    iget-object p0, p0, Lvu8;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ls1b;->v:Lcom/google/android/gms/internal/ads/zznq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zznq;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lwna;

    iget p0, p0, Lyv0;->b:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lwna;->b(I)Lcom/google/android/gms/internal/ads/zzhcq;

    return-void

    :pswitch_2
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcix;

    iget p0, p0, Lyv0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcht;->onWindowVisibilityChanged(I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchj;

    iget p0, p0, Lyv0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchj;->q:Lcom/google/android/gms/internal/ads/zzcht;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcht;->onWindowVisibilityChanged(I)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkf;

    iget p0, p0, Lyv0;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbkf;->d:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cct_navs"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_5
    return-void

    :pswitch_5
    iget v0, p0, Lyv0;->b:I

    iget-object v3, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbcg;

    if-lez v0, :cond_6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbcg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcg;->h:Lcom/google/android/gms/internal/ads/zzaza;

    iget p0, p0, Lyv0;->b:I

    const/4 v3, 0x4

    if-ge p0, v3, :cond_a

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->f0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->A0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->E0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazp;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaza;->F0()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazp;->F()J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    add-int/2addr p0, v2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbcg;->l:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyv0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p0, :cond_a

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbcg;->i:Ljava/util/concurrent/Future;

    :cond_a
    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabk;

    iget p0, p0, Lyv0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zabk;->b(I)V

    return-void

    :pswitch_7
    iget v0, p0, Lyv0;->b:I

    iget-object p0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast p0, Lm18;

    iget-object v1, p0, Lm18;->c:Ltg;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lm18;->c:Ltg;

    const v2, 0x7f0a073f

    invoke-virtual {v1, v2}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lm18;->c:Ltg;

    const v2, 0x7f0a0747

    invoke-virtual {p0, v2}, Ldu;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1d/%2d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget p0, p0, Lyv0;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    iget p0, p0, Lyv0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lyv0;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyv0;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    iget p0, p0, Lyv0;->b:I

    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lpf8;->G(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
