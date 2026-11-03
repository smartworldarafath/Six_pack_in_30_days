.class public Lcom/google/android/gms/internal/measurement/zzaed$zza;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzaeb;

.field public final b:Lcom/google/android/gms/internal/measurement/zzaec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaeb;Lcom/google/android/gms/internal/measurement/zzaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->a:Lcom/google/android/gms/internal/measurement/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->b:Lcom/google/android/gms/internal/measurement/zzaec;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->b:Lcom/google/android/gms/internal/measurement/zzaec;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->a:Lcom/google/android/gms/internal/measurement/zzaeb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeb;->e(I)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zza(I)Lcom/google/android/gms/internal/measurement/zzabz;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaed$zza;->a:Lcom/google/android/gms/internal/measurement/zzaeb;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
