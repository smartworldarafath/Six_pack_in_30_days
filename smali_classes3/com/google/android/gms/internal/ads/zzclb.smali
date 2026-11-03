.class public final Lcom/google/android/gms/internal/ads/zzclb;
.super Lcom/google/android/gms/internal/ads/zzchl;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzcig;

.field public d:Lcom/google/android/gms/internal/ads/zzclc;

.field public e:Lcom/google/android/gms/internal/ads/zzcht;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->c:Lcom/google/android/gms/internal/ads/zzcig;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcig;->a(Lcom/google/android/gms/internal/ads/zzchl;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->c:Lcom/google/android/gms/internal/ads/zzcig;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcig;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzclb;->g:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcig;->m:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcij;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcij;->a()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->g:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "ImmersivePlayer"

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->e:Lcom/google/android/gms/internal/ads/zzcht;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzclb;->D(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v0, Lc9a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc9a;-><init>(Lcom/google/android/gms/internal/ads/zzclb;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclb;->D(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->c:Lcom/google/android/gms/internal/ads/zzcig;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcig;->b()V

    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclb;->D(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->a:Lcom/google/android/gms/internal/ads/zzchz;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzchz;->c:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lc9a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc9a;-><init>(Lcom/google/android/gms/internal/ads/zzclb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzclb;->D(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lc9a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc9a;-><init>(Lcom/google/android/gms/internal/ads/zzclb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1b

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "AdImmersivePlayerView seek "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final q(FF)V
    .locals 0

    return-void
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzclb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@"

    invoke-static {v0, v1, p0, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclb;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->d:Lcom/google/android/gms/internal/ads/zzclc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchl;->b:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
