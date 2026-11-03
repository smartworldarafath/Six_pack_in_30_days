.class public final Lcom/google/android/gms/internal/measurement/zzwd;
.super La9b;
.source "SourceFile"

# interfaces
.implements Ld9b;


# static fields
.field public static final g:Lcom/google/android/gms/internal/measurement/zzvr;


# instance fields
.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwd;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 1

    const-string v0, "<missing root>"

    invoke-direct {p0, v0, p1, p2, p4}, La9b;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwd;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Ln9b;
    .locals 7

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    new-instance v1, Ln9b;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln9b;-><init>(Ljava/lang/String;Ld9b;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzwd;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Ln9b;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwd;->f:Ljava/lang/Exception;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0
.end method
