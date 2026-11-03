.class public final Lh2a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# instance fields
.field public final transient d:Lq1a;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lq1a;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lh2a;->d:Lq1a;

    iput-object p2, p0, Lh2a;->e:[Ljava/lang/Object;

    iput p3, p0, Lh2a;->f:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh2a;->d:Lq1a;

    invoke-virtual {p0, v0}, Lq1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    if-nez v0, :cond_0

    new-instance v0, Ld2a;

    invoke-direct {v0, p0}, Ld2a;-><init>(Lh2a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->f([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    if-nez v0, :cond_0

    new-instance v0, Ld2a;

    invoke-direct {v0, p0}, Ld2a;-><init>(Lh2a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lh2a;->i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lh2a;->f:I

    return p0
.end method
