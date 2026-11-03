.class public final Lcom/google/android/gms/internal/measurement/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaig;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzpo;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzpo;-><init>(Lcom/google/android/gms/internal/measurement/zzog;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const/4 v0, 0x1

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .locals 3

    const/4 p0, 0x4

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 3

    const/4 p0, 0x6

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v2, "measurement.rb.attribution.service"

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 3

    const/4 p0, 0x7

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .locals 3

    const/16 p0, 0x8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaih;->a:Lcom/google/android/gms/internal/measurement/zzpo;

    const-string v2, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpo;->a(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/zzom;

    move-result-object p0

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
