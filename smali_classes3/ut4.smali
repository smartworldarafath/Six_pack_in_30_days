.class public final Lut4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->y(Z)V

    iput p1, p0, Lut4;->a:I

    iput-wide p2, p0, Lut4;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lut4;->b:J

    .line 22
    iput p3, p0, Lut4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 23
    iput p3, p0, Lut4;->a:I

    iput-wide p1, p0, Lut4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcu2;Lnm8;)Lut4;
    .locals 3

    iget-object v0, p1, Lnm8;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lcu2;->a(II[B)V

    invoke-virtual {p1, v2}, Lnm8;->E(I)V

    invoke-virtual {p1}, Lnm8;->f()I

    move-result p0

    invoke-virtual {p1}, Lnm8;->j()J

    move-result-wide v0

    new-instance p1, Lut4;

    invoke-direct {p1, v0, v1, p0, v2}, Lut4;-><init>(JIZ)V

    return-object p1
.end method

.method public static b(Ldu2;Ls26;)Lut4;
    .locals 3

    iget-object v0, p1, Ls26;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Ldu2;->a(II[B)V

    invoke-virtual {p1, v2}, Ls26;->F(I)V

    invoke-virtual {p1}, Ls26;->g()I

    move-result p0

    invoke-virtual {p1}, Ls26;->k()J

    move-result-wide v0

    new-instance p1, Lut4;

    invoke-direct {p1, v0, v1, p0, v2}, Lut4;-><init>(JIZ)V

    return-object p1
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzeu;)Lut4;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->a()J

    move-result-wide v0

    new-instance p1, Lut4;

    invoke-direct {p1, v0, v1, p0, v2}, Lut4;-><init>(JIZ)V

    return-object p1
.end method
