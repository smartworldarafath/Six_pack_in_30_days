.class public final Lcom/google/android/gms/internal/consent_sdk/b;
.super Lcom/google/android/gms/internal/consent_sdk/zzdw;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/google/android/gms/internal/consent_sdk/b;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/b;->h:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/b;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/b;->i:Lcom/google/android/gms/internal/consent_sdk/b;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:[Ljava/lang/Object;

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x3361d2af

    mul-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x1b873593

    mul-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->f:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->d:I

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/consent_sdk/zzeb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdw;->b:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdv;->b:Lrda;

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/a;->e:Lcom/google/android/gms/internal/consent_sdk/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdw;->b:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdv;->l(I)Lrda;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdw;->b:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdv;->b:Lrda;

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/a;->e:Lcom/google/android/gms/internal/consent_sdk/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdw;->b:Lcom/google/android/gms/internal/consent_sdk/zzdv;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdv;->l(I)Lrda;

    move-result-object p0

    return-object p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/consent_sdk/b;->g:I

    return p0
.end method
