.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfg;


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmma;->a:I

    iput-object p2, p0, Lmma;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lmma;->a:I

    return p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lmma;->b:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
