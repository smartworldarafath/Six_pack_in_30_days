.class public final Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;
.implements Lfs8;
.implements Ll57;
.implements Lnu5;
.implements Lfg7;
.implements Lkv8;
.implements Lrs6;
.implements Lbx;
.implements Lh95;
.implements Lqa2;
.implements Ley8;
.implements Lbd9;
.implements Loo9;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;
.implements Lcom/google/android/gms/internal/ads/zzaat;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxg6;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lbw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object p1, p1, Lbw5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 22
    iput-object p1, p0, Lxg6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p2, p0, Lxg6;->a:I

    iput-object p1, p0, Lxg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lxg6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxg6;->b:Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method public static t()Lbw5;
    .locals 2

    new-instance v0, Lbw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public D(ILcom/google/android/gms/internal/ads/zzbg;[I)Lcom/google/android/gms/internal/ads/s;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    if-ge v5, v1, :cond_0

    iget-object v1, p0, Lxg6;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v2, Los9;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Los9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;I)V

    invoke-virtual {v0, v2}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p2, Lnj9;

    iget-object p2, p2, Lnj9;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lnj9;

    iget-object p0, p0, Lnj9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;Lxg9;)V
    .locals 6

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/z1;

    iget-boolean v0, p0, Lcom/my/target/z1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt v2, v3, :cond_2

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/my/target/z1;->g:Z

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/z1;->d:Lg89;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/my/target/z1;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lff9;

    check-cast p1, Lbw5;

    iget-object p0, p1, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lfh5;

    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbw5;

    if-eqz v0, :cond_3

    invoke-static {p2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v4

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/a2;

    invoke-interface {p0}, Lee9;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/z1;->b:Ldr4;

    invoke-virtual {p0}, Lcom/my/target/z1;->getCardLayoutManager()Ldo9;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ldr4;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->t:Z

    return-void
.end method

.method public e(Lm37;Ljava/lang/Float;Ljava/lang/Float;Lrb3;Lsj7;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Leab;->o(FF)Lgr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ltn7;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Li06;->j(Lm37;FFLgr;Ltn7;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lvq;

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqv5;->l()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget v0, p0, Lxg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lsg7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsg7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lfg7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfg7;->g()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-static {v0, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v0, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/internal/service/zau;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/base/zaa;->a:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lxg6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lfg7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfg7;->i()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lsf9;->c:Lqf9;

    iget-boolean v2, p0, Lsf9;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqf9;->c:Z

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Ltm5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ltm5;->o(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf9;->g:Z

    :cond_1
    invoke-virtual {v1}, Lqf9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsf9;->g()V

    :cond_2
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Ldh9;->b:Lia4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnb9;->o:Lxa9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    iget p0, v0, Lia4;->a:F

    invoke-static {p0, p1}, Ll66;->a(FF)I

    move-result p0

    if-eqz p0, :cond_0

    iput p1, v0, Lia4;->a:F

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqv5;->g()V

    :cond_0
    return-void
.end method

.method public m(Landroid/webkit/WebView;)V
    .locals 4

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Llm9;

    iget-object v0, p0, Llm9;->b:Ljava/lang/Object;

    check-cast v0, Lfc9;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llm9;->l:Ljava/lang/Object;

    check-cast p0, Lti9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lti9;->getView()Lcom/my/target/h3;

    move-result-object p0

    new-instance v1, Lxm0;

    invoke-virtual {p0}, Lcom/my/target/h3;->getAdChoicesView()Lcom/my/target/m;

    move-result-object p0

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {v1, p0, v2, v3}, Lxm0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v1}, [Lxm0;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    invoke-virtual {v0}, Lfc9;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lh99;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Llm9;

    iget-object v0, p0, Llm9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ads/MyTargetView;

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg6;->q()V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lwp1;

    move-result-object p0

    new-instance v1, Lag9;

    invoke-direct {v1, p0}, Lag9;-><init>(Lwp1;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getWebFormClient()Lox8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p0}, Lag9;->b(Lh99;ILrh9;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getWebFormClient()Lox8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lag9;->c(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public o(Lbj9;)V
    .locals 3

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object v0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    iget-boolean v1, p0, Lsf9;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsf9;->c:Lqf9;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqf9;->c:Z

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Ltm5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Ltm5;->l(Lbj9;Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    iput-boolean v2, p0, Lsf9;->g:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lsf9;->e()V

    iget-object p1, p0, Lsf9;->d:Lrf9;

    iget-boolean v1, p0, Lsf9;->h:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lsf9;->i:I

    if-lez v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p0, p0, Lsf9;->i:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lo29;)Lo29;
    .locals 5

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lo29;->b()I

    move-result v0

    iget-object v1, p2, Lo29;->a:Ll29;

    invoke-virtual {p2}, Lo29;->d()I

    move-result v2

    invoke-virtual {p2}, Lo29;->c()I

    move-result v3

    invoke-virtual {p2}, Lo29;->a()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Lo29;)V

    invoke-virtual {v1}, Ll29;->l()Ls74;

    move-result-object p1

    sget-object p2, Ls74;->e:Ls74;

    invoke-virtual {p1, p2}, Ls74;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {v1}, Ll29;->c()Lo29;

    move-result-object p0

    return-object p0
.end method

.method public p(Lj95;)V
    .locals 3

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lu88;

    iget-object v0, p0, Lu88;->a:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    iget-object p0, p0, Lu88;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public q()V
    .locals 9

    iget v0, p0, Lxg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->getListener()Ltm5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltm5;->y(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iget-object v0, p0, Ldh9;->b:Lia4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnb9;->o:Lxa9;

    iget-object v1, v1, Lh99;->D:Ljava/lang/String;

    iget-object v0, v0, Lia4;->b:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object v1, v0, Lja4;->i:Lha4;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lha4;->m(Lja4;)V

    :cond_1
    invoke-virtual {p0}, Lnb9;->p()V

    iget-object v0, p0, Lnb9;->o:Lxa9;

    iget-object v0, v0, Lxa9;->b0:Lae9;

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvo9;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_d

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lnb9;->o:Lxa9;

    iget v3, v3, Lxa9;->g0:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lvo9;->destroy()V

    :cond_3
    instance-of v4, v0, Lki9;

    const/16 v5, 0x18

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lnb9;->n:Lfc9;

    if-ne v3, v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfc9;->g()V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v2

    iput-object v2, p0, Lnb9;->n:Lfc9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lla9;

    invoke-direct {v4, v2, v3}, Lla9;-><init>(Lfc9;Landroid/content/Context;)V

    check-cast v0, Lki9;

    new-instance v2, Lbw5;

    invoke-direct {v2, p0, v5}, Lbw5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfh9;

    invoke-direct {v3, v4, v0, v2}, Lfh9;-><init>(Lla9;Lki9;Lbw5;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, Lfh9;->f:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/pa;

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lfc9;->g()V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v2

    iput-object v2, p0, Lnb9;->n:Lfc9;

    iget-object v2, v0, Lh99;->C:Ljava/lang/String;

    const-string v3, "mraid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljl9;

    invoke-direct {v3, v2}, Ljl9;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwh9;

    invoke-direct {v3, v2}, Lwh9;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    new-instance v2, Lbw5;

    invoke-direct {v2, p0, v5}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lon9;->c(Lnn9;)V

    check-cast v0, Lki9;

    invoke-interface {v3, v0}, Lon9;->i(Lki9;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3}, Lvo9;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_8
    instance-of v4, v0, Lxj9;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, p0, Lnb9;->n:Lfc9;

    if-ne v3, v6, :cond_a

    check-cast v0, Lxj9;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lfc9;->g()V

    :cond_9
    iget-object v3, p0, Lnb9;->n:Lfc9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lla9;

    invoke-direct {v6, v3, v4}, Lla9;-><init>(Lfc9;Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v2

    iput-object v2, p0, Lnb9;->n:Lfc9;

    new-instance v2, Lbw5;

    invoke-direct {v2, p0, v5}, Lbw5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfh9;

    invoke-direct {v3, v6, v0, v2}, Lfh9;-><init>(Lla9;Lxj9;Lbw5;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/sa;

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    check-cast v0, Lxj9;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lfc9;->g()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v7, v2, v3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object v2

    iput-object v2, p0, Lnb9;->n:Lfc9;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbw5;

    invoke-direct {v3, p0, v5}, Lbw5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmi9;

    new-instance v5, Lcom/my/target/q9;

    invoke-direct {v5, v2}, Lcom/my/target/q9;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v3}, Lmi9;-><init>(Lcom/my/target/q9;Luo9;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lnb9;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v0}, Lmi9;->a(Lxj9;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    instance-of v2, v0, Lxa9;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v0, Lxa9;

    invoke-virtual {p0, v0, v1}, Lnb9;->o(Lxa9;Landroid/view/ViewGroup;)V

    :cond_d
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    iget-object p0, p0, Lsf9;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->getListener()Ltm5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltm5;->j(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxg6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqv5;->k()V

    :cond_0
    return-void
.end method

.method public v(Lj95;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 2

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lju6;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbu6;->c()Lbu6;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object p0, p0, Lju6;->p0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lbu6;->d(Landroidx/fragment/app/g;Landroid/view/ViewGroup;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
