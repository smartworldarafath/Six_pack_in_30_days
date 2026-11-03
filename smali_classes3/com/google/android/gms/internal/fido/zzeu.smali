.class public final Lcom/google/android/gms/internal/fido/zzeu;
.super Lcom/google/android/gms/internal/fido/zzei;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzdh;->a:Lcom/google/android/gms/internal/fido/zzdk;

    sget-object v2, Lcom/google/android/gms/internal/fido/zzdm;->b:Lcom/google/android/gms/internal/fido/zzdk;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/zzdv;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzdv;->a:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/fido/zzdv;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdk;

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/fido/zzdk;->c:Z

    if-eqz v5, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/fido/zzdv;->d:Luca;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "key must be repeating"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/fido/zzdv;->c:Lsca;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, " must not be null"

    const-string v1, "key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    return-void
.end method
