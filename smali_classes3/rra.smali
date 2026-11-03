.class public final Lrra;
.super Lcom/google/android/gms/internal/ads/zzgxm;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsra;


# direct methods
.method public constructor <init>(Lsra;)V
    .locals 0

    iput-object p1, p0, Lrra;->c:Lsra;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrra;->c:Lsra;

    iget v0, p0, Lsra;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    iget-object p0, p0, Lsra;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrra;->c:Lsra;

    iget p0, p0, Lsra;->f:I

    return p0
.end method
