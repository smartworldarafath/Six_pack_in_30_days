.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzk;->c:Lcom/google/android/gms/internal/measurement/zzab;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->h(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->j(Lcom/google/android/gms/internal/measurement/zzal;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzk;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzaa;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {p1, v0, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0
.end method
