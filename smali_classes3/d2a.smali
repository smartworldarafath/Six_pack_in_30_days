.class public final Ld2a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;)V
    .locals 0

    iput-object p1, p0, Ld2a;->c:Lh2a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ld2a;->c:Lh2a;

    iget v0, p0, Lh2a;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->a(II)V

    iget-object p0, p0, Lh2a;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ld2a;->c:Lh2a;

    iget p0, p0, Lh2a;->f:I

    return p0
.end method
