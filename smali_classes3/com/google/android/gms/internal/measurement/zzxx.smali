.class public final Lcom/google/android/gms/internal/measurement/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final e:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final f:Ljab;

.field public static final g:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final h:Ljab;

.field public static final i:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "cause"

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->b:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "sampling_count"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->c:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "ratelimit_period"

    const-class v3, Leab;

    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->d:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "skipped"

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->e:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v7, Ljab;

    const/4 v12, 0x0

    const-string v8, "group_by"

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    move v11, v10

    invoke-direct/range {v7 .. v12}, Ljab;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzxx;->f:Ljab;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "forced"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->g:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v3, Ljab;

    const-string v4, "tags"

    const/4 v8, 0x1

    const-class v5, Lcom/google/android/gms/internal/measurement/zzabe;

    move v7, v10

    invoke-direct/range {v3 .. v8}, Ljab;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzxx;->h:Ljab;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v1, "stack_size"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzyv;

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/gms/internal/measurement/zzyl;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->i:Lcom/google/android/gms/internal/measurement/zzyl;

    return-void
.end method
