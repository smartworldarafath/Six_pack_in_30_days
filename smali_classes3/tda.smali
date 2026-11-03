.class public final synthetic Ltda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdtg;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtg;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Lcom/google/android/gms/internal/ads/zzdtg;

    iput-wide p2, p0, Ltda;->b:D

    iput-boolean p4, p0, Ltda;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzato;

    iget-object v0, p0, Ltda;->a:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzato;->b:[B

    iget-wide v1, p0, Ltda;->b:D

    iget-boolean p0, p0, Ltda;->c:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdtg;->a([BDZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
