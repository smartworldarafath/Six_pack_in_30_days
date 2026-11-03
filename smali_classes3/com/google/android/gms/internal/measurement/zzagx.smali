.class public final Lcom/google/android/gms/internal/measurement/zzagx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagw;


# static fields
.field public static final a:Lc4b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagr;->c:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzog;->a:Lmn4;

    new-instance v1, Lc4b;

    const-string v2, "measurement.service.storage_consent_support_version"

    const-wide/32 v3, 0x31b50

    invoke-direct {v1, v2, v0, v3, v4}, Lc4b;-><init>(Ljava/lang/String;Lmn4;J)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagx;->a:Lc4b;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzagx;->a:Lc4b;

    invoke-virtual {p0}, Lg4b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
