.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Lcom/google/android/gms/internal/ads/zzchl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzchv;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzcif;

.field public final d:Lcom/google/android/gms/internal/ads/zzcig;

.field public final e:Lcom/google/android/gms/internal/ads/zzcie;

.field public final f:Lcom/google/android/gms/internal/ads/zzeaj;

.field public g:Lcom/google/android/gms/internal/ads/zzcht;

.field public h:Landroid/view/Surface;

.field public i:Lcom/google/android/gms/internal/ads/zzcku;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzcid;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcif;ZLcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->o:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcig;->a(Lcom/google/android/gms/internal/ads/zzchl;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcix;->f:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v5, v2}, Lwg9;->s(IIIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {v4, p0, v1, v0, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->r(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->s(I)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->l:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(ZLjava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzcku;->s:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->h:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->F()V

    goto :goto_1

    :cond_3
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcif;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcjs;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckb;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzckb;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzckb;->d:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzcku;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcku;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcjy;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcjy;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzcjy;->j:Z

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcjy;->j:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcjy;->f:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcjy;->i:Ljava/nio/ByteBuffer;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcjy;->n:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcjy;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->z([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->k:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->k:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcku;->y([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->h:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcix;->G(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcku;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzno;->zzh()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->H()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcix;->G(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcku;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->q:Z

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {p0}, Ld1b;->o()V

    invoke-virtual {p0, p1}, Ld1b;->m(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ld1b;->n(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->p:Z

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v2, Lo8a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->x()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcig;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzbjs;

    const-string v4, "vfr2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjn;->a(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcie;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v0, Lo8a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v1, Lp8a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lp8a;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->s:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcix;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lyta;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p1, "AdExoPlayerView.onError"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcix;->I(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "AdExoPlayerView.onException"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lmba;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, v0}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->C(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->D(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->v:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8a;

    if-eqz v0, :cond_0

    iput p1, v0, Lw8a;->r:I

    iget-object v1, v0, Lw8a;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget v3, v0, Lw8a;->r:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Failed to update receive buffer size."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->o:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcix;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcku;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcig;->b()V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->q(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcig;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->a:Lcom/google/android/gms/internal/ads/zzchz;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchz;->c:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lo8a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->q:Z

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcie;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->q(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lo8a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->d()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Te:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->f:Lcom/google/android/gms/internal/ads/zzeaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "svp_aepv"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzcid;->m:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzcid;->l:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcid;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcid;->o:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcid;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcid;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcid;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcix;->E(ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcix;->G(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcie;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_5
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->s:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_8
    :goto_3
    if-lez p3, :cond_9

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance p2, Lo8a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcid;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcku;->w(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->h:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->h:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcix;->G(Landroid/view/Surface;Z)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v0, Lo8a;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcid;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v0, Li8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Li8a;-><init>(Lcom/google/android/gms/internal/ads/zzchl;III)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->d:Lcom/google/android/gms/internal/ads/zzcig;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcig;->c(Lcom/google/android/gms/internal/ads/zzchl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->g:Lcom/google/android/gms/internal/ads/zzcht;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchl;->a:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchz;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcht;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lyv0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    int-to-long v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->zzs()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v3}, Ld1b;->o()V

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget-object v4, v3, Ld1b;->V:Ls2b;

    iget-object v4, v4, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v5

    if-ge p1, v5, :cond_7

    :cond_2
    iget-object v5, v3, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzpv;->i:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpv;->p()Lcom/google/android/gms/internal/ads/zznr;

    move-result-object v6

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzpv;->i:Z

    new-instance v7, Lnua;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lnua;-><init>(I)V

    invoke-virtual {v5, v6, p0, v7}, Lcom/google/android/gms/internal/ads/zzpv;->o(Lcom/google/android/gms/internal/ads/zznr;ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_3
    iget p0, v3, Ld1b;->E:I

    add-int/2addr p0, v2

    iput p0, v3, Ld1b;->E:I

    invoke-virtual {v3}, Ld1b;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ExoPlayerImpl"

    const-string p1, "seekTo ignored because an ad is playing"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object p1, v3, Ld1b;->V:Ls2b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Ls2b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzlv;->a(I)V

    iget-object p1, v3, Ld1b;->k:Lwha;

    invoke-virtual {p1, p0}, Lwha;->e(Lcom/google/android/gms/internal/ads/zzlv;)V

    goto :goto_1

    :cond_4
    iget-object p0, v3, Ld1b;->V:Ls2b;

    iget v2, p0, Ls2b;->e:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object p0, v3, Ld1b;->V:Ls2b;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ls2b;->d(I)Ls2b;

    move-result-object p0

    :cond_6
    invoke-virtual {v3}, Ld1b;->zzs()I

    move-result v10

    invoke-virtual {v3, v4, p1, v0, v1}, Ld1b;->l(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, p0, v4, v2}, Ld1b;->j(Ls2b;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ls2b;

    move-result-object p0

    iget-object v2, v3, Ld1b;->l:Ls1b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr1b;

    invoke-direct {v6, v4, p1, v0, v1}, Lr1b;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    iget-object p1, v2, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object p1

    invoke-virtual {p1}, Lcja;->a()V

    invoke-virtual {v3, p0}, Ld1b;->g(Ls2b;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Ld1b;->h(Ls2b;IZIJI)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->n:Lcom/google/android/gms/internal/ads/zzcid;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcid;->c(FF)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->r:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->s:I

    return p0
.end method

.method public final t()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcku;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcku;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcku;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->n:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final x()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lo8a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->i:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->s:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->k:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->e:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcie;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcix;->E(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lo8a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo8a;-><init>(Lcom/google/android/gms/internal/ads/zzcix;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
