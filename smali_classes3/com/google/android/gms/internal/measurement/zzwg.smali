.class public final Lcom/google/android/gms/internal/measurement/zzwg;
.super Le9b;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/zzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, La9b;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->c()Lcom/google/android/gms/internal/measurement/zzwq;

    move-result-object v5

    const-string v1, "<skip trace>"

    invoke-direct/range {v0 .. v5}, Le9b;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwg;->g:Lcom/google/android/gms/internal/measurement/zzwg;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create child trace for no trace!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0
.end method
