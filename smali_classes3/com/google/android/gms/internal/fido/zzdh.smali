.class public final Lcom/google/android/gms/internal/fido/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/zzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v1, "cause"

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdh;->a:Lcom/google/android/gms/internal/fido/zzdk;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const-string v0, "sampling_count"

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdk;

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const-class v0, Lnca;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v4, "ratelimit_period"

    invoke-direct {v1, v4, v0, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const-string v0, "skipped"

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdk;

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    new-instance v0, Lrca;

    const-string v1, "group_by"

    const/4 v2, 0x1

    const-class v4, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v2, "forced"

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    new-instance v0, Lrca;

    const-class v1, Lcom/google/android/gms/internal/fido/zzfi;

    const-string v2, "tags"

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    const-class v0, Lcom/google/android/gms/internal/fido/zzdl;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdk;

    const-string v2, "stack_size"

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
