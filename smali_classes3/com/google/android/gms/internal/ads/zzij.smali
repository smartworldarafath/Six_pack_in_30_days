.class public final Lcom/google/android/gms/internal/ads/zzij;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzht;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response code: "

    invoke-static {p1, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->c:I

    return-void
.end method
