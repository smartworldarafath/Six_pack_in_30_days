.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv9;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrv9;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrv9;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzael;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaem;->c(Lcom/google/android/gms/internal/measurement/zzafc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrv9;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzael;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaem;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaem;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    return-object v0

    :cond_0
    const-string p0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
