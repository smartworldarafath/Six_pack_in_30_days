.class public abstract Le9b;
.super La9b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method public constructor <init>(Ljava/lang/String;La9b;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, La9b;-><init>(Ljava/lang/String;La9b;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    invoke-static {p1}, Lem7;->s(Z)V

    iput-object p3, p0, Le9b;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, La9b;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 12
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    .line 13
    invoke-static {p1}, Lem7;->s(Z)V

    iput-object p4, p0, Le9b;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 1

    iget-object v0, p0, Le9b;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzl()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwl;->a(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    return-object p0
.end method
