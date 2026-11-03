.class public final Lwha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lxx8;
.implements Laqa;
.implements Lwwa;
.implements Lcom/google/android/gms/internal/ads/zzgvc;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/ads/zzlw;
.implements Ldz;
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/ads/zztj;
.implements Lc9b;
.implements Lhbb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lwha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lwha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeul;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwha;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwha;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgrf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwha;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwha;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzier;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwha;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwha;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzier;->a:Lwha;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lwha;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lwha;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwha;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lwha;->a:I

    iput-object p1, p0, Lwha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/gms/internal/ads/zziv;JI)V
    .locals 7

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zziv;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lxpa;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lmpa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lxpa;-><init>(Lcom/google/android/gms/internal/ads/zzguz;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lwha;->a:I

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lf2;

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzui;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzui;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lg8b;

    invoke-direct {v1, p0}, Lg8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzui;->f:Ljx5;

    invoke-virtual {v2}, Ljx5;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lpc3;->c(Ljava/lang/Exception;)Lh34;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzsg;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzsg;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljx5;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zztf;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zztf;->a(Ljava/io/IOException;Lg8b;)Lf2;

    move-result-object v0

    new-instance v1, Lj8b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;I)V

    sget v2, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    invoke-static {v0, v3, p0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lpc3;->c(Ljava/lang/Exception;)Lh34;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    new-instance v0, Lpe8;

    invoke-direct {v0, p0}, Lpe8;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Le92;->a:Le92;

    invoke-virtual {p0, v0}, Le92;->execute(Ljava/lang/Runnable;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(IIIJ)V
    .locals 7

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 2

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Ld1b;

    new-instance v0, Lt9a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ld1b;->j:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    sget v0, Lcom/google/android/gms/internal/measurement/zzkk;->l:I

    new-instance v0, Lm0b;

    invoke-direct {v0, p2}, Lm0b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbl;->P()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0x1f

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzbl;->Y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/zzcyl;)V
    .locals 4

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfku;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwk;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfku;->j:Lcom/google/android/gms/internal/ads/zzdwk;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->t4:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdwk;->u:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfku;->e:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflq;->a:Lcom/google/android/gms/internal/ads/zzflp;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfku;->j:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhk;

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvx;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcvx;->l:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->I(Lcom/google/android/gms/internal/ads/zzbgt;)V

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhk;->h:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzeaj;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfhc;->d(Lcom/google/android/gms/internal/ads/zzcvy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->a()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeul;

    monitor-enter p0

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->c:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->a()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0}, Lwha;->l()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "data item not completed, stackSize: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scope: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(J)V
    .locals 4

    invoke-virtual {p0}, Lwha;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-eqz p0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :cond_1
    const-string p0, "expected non-string scope or scope "

    const-string v2, " but found "

    invoke-static {p1, p2, p0, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public l()J
    .locals 2

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(ILjava/lang/Object;Lqya;)V
    .locals 2

    iget-object v0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzier;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzidr;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzier;->e(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzidr;->k(Lqya;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzier;->u(I)V

    invoke-interface {p3, p2, p0}, Lqya;->d(Ljava/lang/Object;Lwha;)V

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zziei;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzier;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->q(ILcom/google/android/gms/internal/ads/zziei;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzier;->p(ILcom/google/android/gms/internal/ads/zzigw;)V

    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Lpx8;Landroid/net/Uri;ZLic4;)V
    .locals 0

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p2}, Lpx8;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "finishSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvm;->b()V

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 134
    sget v0, Lcom/google/android/gms/internal/ads/zzjw;->A:I

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lv1a;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwha;->a:I

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AndroidOpenSSL"

    const-string v3, "GmsCore_OpenSSL"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Conscrypt"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v3, v4

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Ljava/security/Provider;

    :try_start_0
    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-interface {v6, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_3
    const-string p0, "No good Provider found."

    invoke-static {p0, v3}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibp;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_3
    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :catch_1
    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/security/Provider;

    :try_start_1
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzibp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_6
    invoke-interface {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzibp;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    iget v0, p0, Lwha;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 135
    :pswitch_0
    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfku;

    monitor-enter v0

    .line 136
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfku;->j:Lcom/google/android/gms/internal/ads/zzdwk;

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 138
    :pswitch_1
    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhk;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhk;->k:Lcom/google/android/gms/internal/ads/zzcvx;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 139
    :pswitch_2
    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeul;

    monitor-enter p0

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwha;->a:I

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/ads/zzau;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->k(Lcom/google/android/gms/internal/ads/zzau;)V

    return-void

    .line 141
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 142
    check-cast p0, Ljava/io/IOException;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznt;->b(Ljava/io/IOException;)V

    return-void

    .line 143
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfpp;

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->a:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/lang/String;

    .line 148
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfqj;->c(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lwha;->a:I

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfqw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public zze()V
    .locals 0

    return-void
.end method

.method public zzf()V
    .locals 0

    return-void
.end method

.method public zzg()V
    .locals 0

    return-void
.end method
