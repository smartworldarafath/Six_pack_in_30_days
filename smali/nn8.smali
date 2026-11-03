.class public final Lnn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;
.implements Lpn8;
.implements Lhx5;
.implements Lcom/google/android/gms/internal/consent_sdk/zztk;
.implements Lcom/google/android/gms/internal/ads/zzcgs;
.implements Lnra;
.implements Ldw9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnn8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, La33;

    const v1, 0x3c23d70a    # 0.01f

    .line 30
    invoke-direct {v0, p1, p2, v1}, La33;-><init>(FFF)V

    .line 31
    iput-object v0, p0, Lnn8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLor;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lpn7;

    invoke-direct {v0, p1, p2, p3}, Lpn7;-><init>(FFLor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnn8;

    invoke-direct {v0, p1, p2}, Lnn8;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyz7;

    invoke-direct {p1, v0}, Lyz7;-><init>(Lpr;)V

    iput-object p1, p0, Lnn8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbug;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnn8;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lnn8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lor;Lor;Lor;)J
    .locals 0

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-virtual {p0, p1, p2, p3}, Lyz7;->b(Lor;Lor;Lor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lor;Lor;Lor;)Lor;
    .locals 0

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Lyz7;

    invoke-virtual {p0, p1, p2, p3}, Lyz7;->f(Lor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public g(JLor;Lor;Lor;)Lor;
    .locals 6

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyz7;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyz7;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lq23;
    .locals 0

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, La33;

    return-object p0
.end method

.method public h(JLor;Lor;Lor;)Lor;
    .locals 6

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyz7;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyz7;->h(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Ldw9;

    invoke-interface {p0}, Ldw9;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldla;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbth;

    .line 21
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzl()Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object p1

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Lbva;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast v1, [Lnra;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lnra;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lnra;->zzb(Ljava/lang/Class;)Lbva;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast p0, Lgx9;

    new-instance v0, Lw65;

    .line 39
    iget-object p0, p0, Lgx9;->b:Lgx9;

    .line 40
    invoke-direct {v0, p0}, Lw65;-><init>(Lgx9;)V

    return-object v0
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnn8;->a:Ljava/lang/Object;

    check-cast v2, [Lnra;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lnra;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
