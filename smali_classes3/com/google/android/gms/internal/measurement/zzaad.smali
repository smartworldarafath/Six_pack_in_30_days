.class public abstract Lcom/google/android/gms/internal/measurement/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.measurement.zzaaj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaad;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lgs9;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/zzzf;
.end method

.method public c()Lcom/google/android/gms/internal/measurement/zzaat;
    .locals 0

    sget-object p0, Lws9;->a:Lws9;

    return-object p0
.end method
