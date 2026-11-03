.class public final synthetic Ly8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;
.implements Lcom/google/android/gms/internal/ads/zzhm;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ly8a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzcku;->w:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    iget-object p0, p0, Ly8a;->a:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>([B)V

    return-object v0
.end method
