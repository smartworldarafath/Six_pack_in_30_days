.class public final Lcom/google/android/gms/measurement/internal/zzpk;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public static final A(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhr;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->M()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->r(J)V

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->R(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->t(Lcom/google/android/gms/internal/measurement/zzhv;)V

    return-void
.end method

.method public static final B(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->H()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->D(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final K(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->L()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->K()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->i0(Lcom/google/android/gms/internal/measurement/zzaef;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final N(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->D()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->B()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->F()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->E()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->A()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->C()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->H()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzii;->G()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->A()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->C()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final Q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->K()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->E()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->F()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->G()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->H()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfl;->I()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Lcom/google/android/gms/internal/measurement/zzaee;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x40

    div-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_2

    mul-int/lit8 v8, v4, 0x40

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    add-int/2addr v8, v7

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static g0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->a()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzadp;->o([BILcom/google/android/gms/internal/measurement/zzadf;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    sget v1, Lvt9;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->c:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzadp;->o([BILcom/google/android/gms/internal/measurement/zzadf;)V

    return-object p0
.end method

.method public static h0(Lcom/google/android/gms/internal/measurement/zzic;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->i2()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzid;->j2(I)Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static i0(Lcom/google/android/gms/internal/measurement/zzaef;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhw;->K()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static j0(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->j0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->j0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->j0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaa;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzaa;->b:J

    const-wide/16 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v2
.end method

.method public static x(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V
    .locals 5

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->L()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->K()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V

    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "param_name"

    invoke-static {p1, p2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->A()Z

    move-result p0

    const-string v0, "}\n"

    if-eqz p0, :cond_9

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->B()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v2, "string_filter {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->I()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v2, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v2, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v2, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v2, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v2, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v3, "match_type"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "expression"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "case_sensitive"

    invoke-static {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->G()I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v2, "expression_list {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr;->F()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->C()Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh;->D()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-static {p1, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->P()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->R()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziu;->T()V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zziu;->O(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;->Q(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zziu;->S(D)V

    return-void

    :cond_2
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->P()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->R()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->T()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->W()V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhv;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhv;->r(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhw;->S(D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_a

    check-cast p2, [Landroid/os/Bundle;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->M()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->M()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhv;->r(J)V

    goto :goto_2

    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhv;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzhw;->S(D)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->U(Lcom/google/android/gms/internal/measurement/zzhw;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhw;->L()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhw;->V(Ljava/util/ArrayList;)V

    return-void

    :cond_a
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Ignoring invalid (type) event param value"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->a()V

    iget-object v3, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->O0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->t0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zzou;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v8, v3, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzht;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v3, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->m0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "."

    const/4 v12, 0x1

    if-nez v10, :cond_0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->n0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->n0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->o0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->P()Ljava/lang/String;

    move-result-object v3

    const-string v8, "gmp_app_id"

    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->y()V

    const-wide/32 v13, 0x274e8

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "gmp_version"

    invoke-static {v9, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->J()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->R0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->N(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v3, ""

    :cond_1
    const-string v10, "app_instance_id"

    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->G()Ljava/lang/String;

    move-result-object v3

    const-string v10, "rdid"

    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzic;->w()Ljava/lang/String;

    move-result-object v3

    const-string v10, "bundle_id"

    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->v()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    invoke-static {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eq v12, v13, :cond_2

    move-object v3, v10

    :cond_2
    const-string v10, "app_event_name"

    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->V()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "app_version"

    invoke-static {v9, v10, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzid;->v2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzht;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "os_version"

    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "timestamp"

    invoke-static {v9, v3, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->I()Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_4

    const-string v0, "lat"

    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->S0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "privacy_sandbox_version"

    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    const-string v0, "trigger_uri_source"

    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v9, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    const-string v0, "request_uuid"

    move-object/from16 v8, p4

    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhr;->p()Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->I()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->J()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->G()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->H()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->C()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->E()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhw;->F()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->s0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\|"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->h2()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->J()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->K()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->H()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->I()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->D()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->F()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zziu;->G()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->r0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->P0()Z

    move-result v0

    if-eq v12, v0, :cond_f

    const-string v3, "0"

    :cond_f
    const-string v0, "dma"

    invoke-static {v9, v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->R0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dma_cps"

    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->X0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzid;->Y0()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_gclid"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_gbraid"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_gs"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->U()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->U()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ss_ts"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_gclid"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_gbraid"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_gs"

    invoke-static {v9, v2, v1, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->d0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mr_click_ts"

    invoke-static {v9, v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v6, v12}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->Q()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->Y(J)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhs;->A(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->M()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzhv;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->T(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzhr;->t(Lcom/google/android/gms/internal/measurement/zzhv;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "_o"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->M()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhv;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhv;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhr;->s(Lcom/google/android/gms/internal/measurement/zzhw;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object p0
.end method

.method public final W(Lcom/google/android/gms/internal/measurement/zzib;)Ljava/lang/String;
    .locals 13

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->G()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upload_subdomain"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->E()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sgtm_join_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzib;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->b1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzair;->b:Lcom/google/android/gms/internal/measurement/zzair;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzair;->a:Lnx7;

    iget-object v3, v3, Lnx7;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzais;

    iget-object v3, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->A()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->M0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->H0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->I0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_stitching_token"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->u2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->D0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->E0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->W()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->X()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->P()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->A()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->U()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->V()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->T()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->K()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->A2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_store"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->k2()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->l2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->m2()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->n2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->o2()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->p2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->q2()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->r2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->s2()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->t2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_instance_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->G()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resettable_device_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->a0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ds_id"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->H()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->I()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->v2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->w2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->x2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_default_language"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->y2()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->z2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->M()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->N()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->V0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->W0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "delivery_index"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->Q()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->R()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->O()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_monitor"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->B0()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->C0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->F0()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->G0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "consent_signals"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->O0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->P0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_dma_region"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->Q0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->R0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "core_platform_services"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->M0()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->N0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "consent_diagnostics"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->J0()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->K0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-static {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->A()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->O0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    const-string v6, "}\n"

    const/4 v7, 0x2

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->S0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "ad_services_version"

    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->T0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->U0()Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v8, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->A()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "eligible"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->B()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "no_access_adservices_attribution_permission"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->C()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "pre_r"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->D()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "r_extensions_too_old"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->E()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "adservices_extension_too_old"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->F()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ad_storage_not_allowed"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v8, "measurement_manager_disabled"

    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->X0()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->Y0()Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object v5

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v8, "ad_campaign_info {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->N()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->O()Ljava/lang/String;

    move-result-object v8

    const-string v9, "deep_link_gclid"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->P()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->Q()Ljava/lang/String;

    move-result-object v8

    const-string v9, "deep_link_gbraid"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->R()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->S()Ljava/lang/String;

    move-result-object v8

    const-string v9, "deep_link_gad_source"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->e0()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->f0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "deep_link_url"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->T()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->U()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "deep_link_session_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->V()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->W()Ljava/lang/String;

    move-result-object v8

    const-string v9, "market_referrer_gclid"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->X()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->Y()Ljava/lang/String;

    move-result-object v8

    const-string v9, "market_referrer_gbraid"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->a0()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->b0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "market_referrer_gad_source"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->c0()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzha;->d0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "market_referrer_click_millis"

    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->c0()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->d0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "batching_timestamp_millis"

    invoke-static {v0, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->Z0()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->a1()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v5

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v10, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->E()I

    move-result v10

    if-eq v10, v2, :cond_2a

    if-eq v10, v7, :cond_29

    if-eq v10, v9, :cond_28

    if-eq v10, v8, :cond_27

    const-string v10, "SDK_SERVICE_UPLOAD"

    goto :goto_1

    :cond_27
    const-string v10, "PACKAGE_SERVICE_UPLOAD"

    goto :goto_1

    :cond_28
    const-string v10, "SDK_CLIENT_UPLOAD"

    goto :goto_1

    :cond_29
    const-string v10, "GA_UPLOAD"

    goto :goto_1

    :cond_2a
    const-string v10, "UPLOAD_TYPE_UNKNOWN"

    :goto_1
    const-string v11, "upload_type"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->A()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "client_upload_eligibility"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzis;->F()I

    move-result v5

    if-eq v5, v2, :cond_2f

    if-eq v5, v7, :cond_2e

    if-eq v5, v9, :cond_2d

    if-eq v5, v8, :cond_2c

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2b

    const-string v5, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    goto :goto_2

    :cond_2b
    const-string v5, "MISSING_SGTM_PROXY_INFO"

    goto :goto_2

    :cond_2c
    const-string v5, "MISSING_SGTM_SETTINGS"

    goto :goto_2

    :cond_2d
    const-string v5, "NOT_IN_ROLLOUT"

    goto :goto_2

    :cond_2e
    const-string v5, "SERVICE_UPLOAD_ELIGIBLE"

    goto :goto_2

    :cond_2f
    const-string v5, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    :goto_2
    const-string v10, "service_upload_eligibility"

    invoke-static {v0, v7, v10, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->e0()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->f0()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v5

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v10, "consent_info_extra {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzho;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v11, "limited_data_modes {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->B()I

    move-result v11

    if-eq v11, v2, :cond_34

    if-eq v11, v7, :cond_33

    if-eq v11, v9, :cond_32

    if-eq v11, v8, :cond_31

    const-string v11, "AD_PERSONALIZATION"

    goto :goto_4

    :cond_31
    const-string v11, "AD_USER_DATA"

    goto :goto_4

    :cond_32
    const-string v11, "ANALYTICS_STORAGE"

    goto :goto_4

    :cond_33
    const-string v11, "AD_STORAGE"

    goto :goto_4

    :cond_34
    const-string v11, "CONSENT_TYPE_UNSPECIFIED"

    :goto_4
    const-string v12, "type"

    invoke-static {v0, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhl;->C()I

    move-result v10

    if-eq v10, v2, :cond_36

    if-eq v10, v7, :cond_35

    const-string v10, "NO_DATA_MODE"

    goto :goto_5

    :cond_35
    const-string v10, "LIMITED_MODE"

    goto :goto_5

    :cond_36
    const-string v10, "NOT_LIMITED"

    :goto_5
    const-string v11, "mode"

    invoke-static {v0, v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_37
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->h2()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v5

    const-string v8, "name"

    const/4 v9, 0x0

    if-nez v5, :cond_39

    goto/16 :goto_a

    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zziu;

    if-eqz v10, :cond_3a

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v11, "user_property {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->A()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_3b
    move-object v11, v9

    :goto_7
    const-string v12, "set_timestamp_millis"

    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->E()Ljava/lang/String;

    move-result-object v11

    const-string v12, "string_value"

    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->F()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->G()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :cond_3c
    move-object v11, v9

    :goto_8
    const-string v12, "int_value"

    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->J()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zziu;->K()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_9

    :cond_3d
    move-object v10, v9

    :goto_9
    const-string v11, "double_value"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3e
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->S()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_c

    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzhg;

    if-eqz v10, :cond_40

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v11, "audience_membership {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->A()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->F()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->G()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v0, v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->C()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v11

    const-string v12, "current_data"

    invoke-static {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->D()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhg;->E()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v10

    const-string v11, "previous_data"

    invoke-static {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->N(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;)V

    :cond_43
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_44
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->b2()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_45

    goto/16 :goto_e

    :cond_45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v5, :cond_46

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    const-string v10, "event {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->G()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_47
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->M()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->N()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "corrected_timestamp_millis"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->I()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->K()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->L()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->D()I

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->C()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaef;

    invoke-virtual {p0, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzaef;)V

    :cond_4b
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4c
    :goto_e
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->I(ILjava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4d
    const-string p0, "} // End-of-batch\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->F()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->H()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->K(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->D()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Failed to load parcelable from buffer"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final c0(Lcom/google/android/gms/internal/measurement/zzaee;Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d0(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e0([B)J
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lx32;->s()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->M()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Failed to get MD5"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->N([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f0([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Failed to gzip content"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v1, "Date"

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Unable to parse header time, time"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0}, Lx32;->s()V

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpk;->e:J

    cmp-long p1, v7, v1

    if-nez p1, :cond_0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->d:J

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->e:J

    :cond_0
    return-void
.end method

.method public final z(J)J
    .locals 5

    invoke-virtual {p0}, Lx32;->s()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->d:J

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method
