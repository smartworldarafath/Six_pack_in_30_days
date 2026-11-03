.class public final Lcom/google/android/gms/internal/measurement/g;
.super Lcom/google/android/gms/internal/measurement/zzwl;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/zzwl;

.field public static final f:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    new-instance v1, Lzd7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzd7;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Lzd7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwl;->b()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    new-instance v3, Lzd7;

    invoke-direct {v3, v2}, Lzd7;-><init>(I)V

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Lzd7;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v3, v0}, Lem7;->y(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Key already present"

    invoke-static {v3, v0}, Lem7;->y(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzwl;->d:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {v0, v3, v2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->b()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method
