.class public final Lcom/google/android/gms/internal/measurement/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaho;


# static fields
.field public static final a:Lr3b;

.field public static final b:Lr3b;

.field public static final c:Lr3b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahp;->a:Lr3b;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzahp;->b:Lr3b;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzog;->a(Ljava/lang/String;Z)Lr3b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahp;->c:Lr3b;

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahp;->a:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzc()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahp;->b:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzahp;->c:Lr3b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
