.class public final Ln9b;
.super Le9b;
.source "SourceFile"

# interfaces
.implements Ld9b;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld9b;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->a(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, La9b;

    invoke-direct {p0, p1, v0, p3, p5}, Le9b;-><init>(Ljava/lang/String;La9b;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    invoke-interface {p2}, Ld9b;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Ln9b;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Ln9b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzvr;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 7

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->f:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 28
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->a(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 29
    invoke-direct/range {v1 .. v6}, Le9b;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V

    iput-object p5, v1, Ln9b;->g:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, Ln9b;->h:Z

    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Ln9b;
    .locals 8

    iget-boolean v0, p0, Ln9b;->h:Z

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    new-instance v2, Ln9b;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    invoke-direct/range {v2 .. v7}, Ln9b;-><init>(Ljava/lang/String;Ld9b;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)V

    return-object v2
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Ln9b;->g0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;ZLcom/google/android/gms/internal/measurement/zzwq;)Ln9b;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Ln9b;->g:Ljava/lang/Exception;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0
.end method
