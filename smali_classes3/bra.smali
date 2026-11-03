.class public final Lbra;
.super Ldqa;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ldqa;-><init>(II)V

    iput-object p1, p0, Lbra;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbra;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
