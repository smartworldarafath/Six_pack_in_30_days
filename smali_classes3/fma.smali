.class public final Lfma;
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

    iput-object p1, p0, Lfma;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfma;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lfma;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfma;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgh;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgi;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-object v0

    :cond_0
    const-string p0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
