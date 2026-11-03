.class public Ljva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->a:Ljva;

    iget-object v1, v0, Ljva;->a:[J

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ljva;->a:[J

    iget-object v1, v0, Ljva;->b:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Ljva;->b:[J

    iget-object v0, v0, Ljva;->c:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Ljva;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:[J

    iput-object p2, p0, Ljva;->b:[J

    iput-object p3, p0, Ljva;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0xa

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(Ljva;I)V
    .locals 2

    iget-object v0, p0, Ljva;->a:[J

    iget-object v1, p1, Ljva;->a:[J

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    iget-object v0, p0, Ljva;->b:[J

    iget-object v1, p1, Ljva;->b:[J

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    iget-object p0, p0, Ljva;->c:[J

    iget-object p1, p1, Ljva;->c:[J

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmc;->a([J[JI)V

    return-void
.end method
