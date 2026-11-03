.class public final Lcom/google/android/gms/internal/common/a;
.super Lcom/google/android/gms/internal/common/zzah;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/common/a;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/common/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/common/a;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/common/a;->e:Lcom/google/android/gms/internal/common/a;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/common/a;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/common/a;->d:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/a;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/a;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/common/zzr;->a(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/common/a;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/common/a;->d:I

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/common/a;->d:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/a;->c:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/common/a;->d:I

    return p0
.end method
