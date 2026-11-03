.class public final Ls2a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# instance fields
.field public final transient d:Lq1a;

.field public final transient e:Lo2a;


# direct methods
.method public constructor <init>(Lq1a;Lo2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls2a;->d:Lq1a;

    iput-object p2, p0, Ls2a;->e:Lo2a;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls2a;->d:Lq1a;

    invoke-virtual {p0, p1}, Lq1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ls2a;->e:Lo2a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->f([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 0

    iget-object p0, p0, Ls2a;->e:Lo2a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ls2a;->i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls2a;->d:Lq1a;

    iget p0, p0, Lq1a;->f:I

    return p0
.end method
