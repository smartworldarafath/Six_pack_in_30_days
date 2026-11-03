.class public final Lcom/google/android/gms/internal/ads/zzxj;
.super Lcom/google/android/gms/internal/ads/zzzt;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zzbe;

.field public final n:Lcom/google/android/gms/internal/ads/zzbd;

.field public o:Lcom/google/android/gms/internal/ads/a0;

.field public p:Lcom/google/android/gms/internal/ads/zzxg;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxq;->u()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->m:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzI()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxq;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/a0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzak;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzzp;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzp;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzak;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->k:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->A(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method public final bridge synthetic E(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxj;->o(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzww;->e()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->k:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->h(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzxq;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzxj;->p(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxj;->m:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzxg;->b:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxg;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzxj;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxj;->n:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbf;->m(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v5, v2, v0, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v5, v2, v8, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzxj;->p(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxg;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object v1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->f(Lcom/google/android/gms/internal/ads/zzbf;)V

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzxg;->b(Lcom/google/android/gms/internal/ads/zzxo;)V

    :cond_7
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzxg;->d:Lcom/google/android/gms/internal/ads/zzxq;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->k:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzxg;->d:Lcom/google/android/gms/internal/ads/zzxq;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxj;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzxg;->b(Lcom/google/android/gms/internal/ads/zzxo;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxj;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzww;->h(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzxq;)V

    :cond_3
    return-object v0
.end method

.method public final p(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxg;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxj;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/a0;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxg;->d:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->w(Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->p:Lcom/google/android/gms/internal/ads/zzxg;

    :cond_1
    return-void
.end method
