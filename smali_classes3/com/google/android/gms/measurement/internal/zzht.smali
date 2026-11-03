.class public final Lcom/google/android/gms/measurement/internal/zzht;
.super Lr4b;
.source "SourceFile"

# interfaces
.implements Lmy9;


# instance fields
.field public final d:Lgy;

.field public final e:Lgy;

.field public final f:Lgy;

.field public final g:Lgy;

.field public final h:Lgy;

.field public final i:Lgy;

.field public final j:Lgy;

.field public final k:Liva;

.field public final l:Lwga;

.field public final m:Lgy;

.field public final n:Lgy;

.field public final o:Lgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    invoke-direct {p0, p1}, Lr4b;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    new-instance p1, Lgy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->h:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->i:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->m:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->n:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->o:Lgy;

    new-instance p1, Lgy;

    invoke-direct {p1, v0}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lgy;

    new-instance p1, Liva;

    invoke-direct {p1, p0}, Liva;-><init>(Lcom/google/android/gms/measurement/internal/zzht;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->k:Liva;

    new-instance p1, Lwga;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->l:Lwga;

    return-void
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/zzgl;)Lgy;
    .locals 3

    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd7;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->E()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgt;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final E(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->e:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V
    .locals 9

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->J()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->k:Liva;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EES programs found"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->I()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzja;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzc;->a:Lcom/google/android/gms/internal/measurement/zzf;

    const-string v6, "internal.remoteConfig"

    new-instance v7, Ldwa;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, v8}, Ldwa;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "internal.appMetadata"

    new-instance v7, Ldwa;

    invoke-direct {v7, p0, p1, v3}, Ldwa;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "internal.logger"

    new-instance v6, Ltia;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v5, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzj;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/measurement/zzc;->b(Lcom/google/android/gms/internal/measurement/zzja;)V

    invoke-virtual {v2, p1, v4}, Laz4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->B()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziw;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzja;->B()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v3, "EES program activity"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziy;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Laz4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->S()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->R()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->g0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->A()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgl;->D()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->S()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->S()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 0

    invoke-virtual {p0}, Lr4b;->t()V

    invoke-virtual {p0}, Lx32;->s()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->i:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->m:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Lr4b;->t()V

    invoke-virtual {v1}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzht;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzht;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzht;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzht;->i:Lgy;

    invoke-virtual {v7, v2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzht;->m:Lgy;

    invoke-virtual {v8, v2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->n:Lgy;

    invoke-virtual {v0, v2, v3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzht;->o:Lgy;

    invoke-virtual {v0, v2, v4}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->D(Lcom/google/android/gms/internal/measurement/zzgl;)Lgy;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgy;

    invoke-virtual {v8, v2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    iget-object v14, v9, Lx32;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_7

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc;

    move-object/from16 v16, v7

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->G()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_1
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->G()I

    move-result v4

    if-ge v7, v4, :cond_4

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfd;->H(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->l()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfe;

    move-object/from16 v17, v8

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->C()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/zzff;->N(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff;->E()I

    move-result v6

    if-ge v8, v6, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzff;->F(I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v6

    move/from16 v20, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfh;->H()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->a:[Ljava/lang/String;

    move-object/from16 v22, v6

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjn;->b:[Ljava/lang/String;

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzfh;->J(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/measurement/zzff;->O(ILcom/google/android/gms/internal/measurement/zzfh;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/zzfd;->J(ILcom/google/android/gms/internal/measurement/zzff;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd;->D()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_5
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->D()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->E(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjo;->a:[Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjo;->b:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->J(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfd;->I(ILcom/google/android/gms/internal/measurement/zzfn;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->A()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move v0, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_1d

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->B()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->A()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v19, -0x1

    const-string v4, "data"

    const-string v15, "session_scoped"

    move-object/from16 v23, v0

    const-string v0, "filter_id"

    move-object/from16 v24, v1

    const-string v1, "audience_id"

    move/from16 v25, v3

    const-string v3, "app_id"

    if-eqz v8, :cond_12

    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->C()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_e

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v6

    goto/16 :goto_13

    :cond_e
    move-object/from16 v26, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v5

    move/from16 v27, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_11

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :goto_d
    :try_start_3
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    move-object/from16 v26, v5

    move/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzfd;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->A()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v8

    move-object/from16 v23, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    move-object/from16 v28, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-nez v0, :cond_17

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_17
    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    goto/16 :goto_e

    :goto_12
    :try_start_5
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v0, v27

    goto/16 :goto_6

    :cond_19
    move-object/from16 v24, v1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_1b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->A()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_1a
    move-object v5, v3

    :goto_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lr4b;->t()V

    invoke-virtual {v9}, Lx32;->s()V

    invoke-virtual {v9}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lt2a;->Q(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->U:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result v9

    const/16 v10, 0x7d0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1c

    goto/16 :goto_17

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_1d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1d
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->U()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->i()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_18
    move-object/from16 v3, v17

    goto :goto_1b

    :catch_3
    move-exception v0

    :goto_19
    move-object/from16 v3, p0

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_19

    :goto_1a
    iget-object v3, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    goto :goto_18

    :goto_1b
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    iget-object v4, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lx32;->s()V

    invoke-virtual {v3}, Lr4b;->t()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v3}, Lt2a;->m0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "apps"

    const-string v6, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1c

    :catch_5
    move-exception v0

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->V()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1d
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->h:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 1

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->A()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->E(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->B()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;
    .locals 0

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->M()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->N()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgy;

    invoke-virtual {p0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->A()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzht;->E(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu;->B()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->e:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lx32;->s()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->A()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu;->C()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lr4b;->t()V

    invoke-virtual {p0}, Lx32;->s()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->i:Lgy;

    invoke-virtual {v0, p1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v1, p1}, Lt2a;->D0(Ljava/lang/String;)Lvs9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->o:Lgy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->n:Lgy;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzht;->m:Lgy;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lgy;

    invoke-virtual {v5, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->e:Lgy;

    invoke-virtual {v5, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lgy;

    invoke-virtual {v5, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzht;->h:Lgy;

    invoke-virtual {v5, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lgy;

    invoke-virtual {p0, p1, v1}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Lvs9;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzht;->B(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzht;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzht;->D(Lcom/google/android/gms/internal/measurement/zzgl;)Lgy;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0, p1, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lgy;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lzd7;-><init>(I)V

    new-instance v7, Lgy;

    invoke-direct {v7, v6}, Lzd7;-><init>(I)V

    new-instance v8, Lgy;

    invoke-direct {v8, v6}, Lzd7;-><init>(I)V

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->K()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgh;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->V0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgl;->Q()Lcom/google/android/gms/internal/measurement/zzaeb;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgl;->F()I

    move-result v10

    if-ge v6, v10, :cond_9

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzgl;->G(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadu;->r()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v14, "EventConfig contained null event name"

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    invoke-static {v15, v13, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzgj;->H(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/internal/measurement/zzgl;->T(ILcom/google/android/gms/internal/measurement/zzgj;)V

    :cond_3
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v14, v4}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v13}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->G()I

    move-result v4

    const/4 v13, 0x2

    if-lt v4, v13, :cond_7

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgj;->G()I

    move-result v4

    const v13, 0xffff

    if-le v4, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgj;->G()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgi;->p()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgj;->G()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v4, v13, v10, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v4

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->e:Lgy;

    invoke-virtual {v2, v1, v3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->h:Lgy;

    move-object/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->f:Lgy;

    invoke-virtual {v2, v1, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->g:Lgy;

    invoke-virtual {v2, v1, v7}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lgy;

    invoke-virtual {v0, v1, v8}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
