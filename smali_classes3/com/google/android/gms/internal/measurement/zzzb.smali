.class public final enum Lcom/google/android/gms/internal/measurement/zzzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzzb;

.field public static final synthetic g:[Lcom/google/android/gms/internal/measurement/zzzb;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->b:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzzb;->c:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzzb;->d:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v6, "INTEGRAL"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzzb;->e:Lcom/google/android/gms/internal/measurement/zzzb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzb;

    const-string v6, "FLOAT"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzzb;->f:Lcom/google/android/gms/internal/measurement/zzzb;

    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/gms/internal/measurement/zzzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->g:[Lcom/google/android/gms/internal/measurement/zzzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzzb;->a:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzb;->g:[Lcom/google/android/gms/internal/measurement/zzzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzzb;

    return-object v0
.end method
