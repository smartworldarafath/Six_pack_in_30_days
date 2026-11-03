.class public final Lura;
.super Lcom/google/android/gms/internal/ads/zzgxm;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lura;->c:[Ljava/lang/Object;

    iput p1, p0, Lura;->d:I

    iput p2, p0, Lura;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lura;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lura;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lura;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lura;->e:I

    return p0
.end method
