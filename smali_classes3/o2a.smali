.class public final Lo2a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lo2a;->c:[Ljava/lang/Object;

    iput p1, p0, Lo2a;->d:I

    iput p2, p0, Lo2a;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo2a;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->a(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lo2a;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lo2a;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lo2a;->e:I

    return p0
.end method
