.class public abstract Lm3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzaev;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->c:Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->e:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->B()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaev;-><init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V

    sput-object v3, Lm3b;->a:Lcom/google/android/gms/internal/measurement/zzaev;

    return-void
.end method
