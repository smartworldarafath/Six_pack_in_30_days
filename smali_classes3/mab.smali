.class public final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzii;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lgy;

.field public final g:Lgy;

.field public final synthetic h:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->h:Lvu9;

    iput-object p2, p0, Lmab;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmab;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 69
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lmab;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lmab;->e:Ljava/util/BitSet;

    .line 71
    new-instance p1, Lgy;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    .line 73
    iput-object p1, p0, Lmab;->f:Lgy;

    new-instance p1, Lgy;

    .line 74
    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    .line 75
    iput-object p1, p0, Lmab;->g:Lgy;

    return-void
.end method

.method public constructor <init>(Lvu9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Lgy;Lgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->h:Lvu9;

    iput-object p2, p0, Lmab;->a:Ljava/lang/String;

    iput-object p4, p0, Lmab;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lmab;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lmab;->f:Lgy;

    new-instance p1, Lgy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzd7;-><init>(I)V

    iput-object p1, p0, Lmab;->g:Lgy;

    invoke-virtual {p7}, Lgy;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ldy;

    invoke-virtual {p1}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, p4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lmab;->g:Lgy;

    invoke-virtual {p6, p4, p5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lmab;->b:Z

    iput-object p3, p0, Lmab;->c:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method


# virtual methods
.method public final a(Lxr9;)V
    .locals 11

    iget v0, p1, Lxr9;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->B()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->B()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lxr9;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmab;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lxr9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lmab;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lxr9;->e:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lmab;->f:Lgy;

    invoke-virtual {v5, v1}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p1, Lxr9;->e:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-lez v6, :cond_3

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lxr9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmab;->g:Lgy;

    invoke-virtual {v1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v5}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lxr9;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->a()V

    iget-object v0, p0, Lmab;->h:Lvu9;

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->F0:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object p0, p0, Lmab;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lxr9;->g:I

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lxr9;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->G()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->a()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    iget-object p1, p1, Lxr9;->f:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/zzhg;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->H()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->I(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhg;

    iget-boolean v1, p0, Lmab;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhg;->L(Z)V

    iget-object p1, p0, Lmab;->c:Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->K(Lcom/google/android/gms/internal/measurement/zzii;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->I()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object p1

    iget-object v1, p0, Lmab;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->b0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->M(Ljava/util/List;)V

    iget-object v1, p0, Lmab;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->b0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->K(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lmab;->f:Lgy;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lzd7;->c:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lgy;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ldy;

    invoke-virtual {v3}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->E()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->F(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->G(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzii;->O(Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lmab;->g:Lgy;

    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lzd7;->c:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lgy;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ldy;

    invoke-virtual {v2}, Ldy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->F()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzik;->G(I)V

    invoke-virtual {p0, v3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzik;->H(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzii;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->J(Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    return-object p0
.end method
