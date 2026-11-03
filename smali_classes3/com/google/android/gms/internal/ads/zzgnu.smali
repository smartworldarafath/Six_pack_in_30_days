.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgni;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzgfh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final g:Lioa;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgfh;Lcom/google/android/gms/internal/ads/zzgrh;Lioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnu;->c:Lcom/google/android/gms/internal/ads/zzgfh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnu;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnu;->g:Lioa;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->Q()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    add-int/lit8 p1, p1, -0x2

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    :cond_2
    :goto_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgnu;->h:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->c0()Lcom/google/android/gms/internal/ads/zzgfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfc;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->e:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->H()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzggr;->N(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggr;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbea;->E()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->a()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbea;->F(Lcom/google/android/gms/internal/ads/zziei;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->G(J)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbea;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbea;->J(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->K(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->L(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbea;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbea;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->h:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbea;->N(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhah;->b:Ljsa;

    iget-object v2, v1, Lksa;->e:Ljava/lang/Character;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lksa;->d:Lhsa;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljsa;->h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object v1

    :goto_1
    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aspq"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->c:Lcom/google/android/gms/internal/ads/zzgfh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfh;->zza(Ljava/lang/String;)Lxv0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v0

    new-instance v1, Lhoa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhoa;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    new-instance v1, Lhoa;

    invoke-direct {v1, p0, v3}, Lhoa;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V

    const-class v2, Ljava/net/UnknownHostException;

    sget-object v3, Lvta;->a:Lvta;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    new-instance v1, Lhoa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhoa;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;I)V

    const-class v2, Ljava/net/SocketException;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->f:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x4e22

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
