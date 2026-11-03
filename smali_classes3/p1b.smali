.class public abstract Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxs;

    sget-object v1, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaad;->b()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzxi;-><init>(Lcom/google/android/gms/internal/measurement/zzzf;)V

    sput-object v0, Lp1b;->a:Lcom/google/android/gms/internal/measurement/zzxs;

    return-void
.end method
