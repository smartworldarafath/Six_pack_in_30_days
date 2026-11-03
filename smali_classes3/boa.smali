.class public final synthetic Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldoa;


# direct methods
.method public synthetic constructor <init>(Ldoa;I)V
    .locals 0

    iput p2, p0, Lboa;->a:I

    iput-object p1, p0, Lboa;->b:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lboa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lboa;->b:Ldoa;

    check-cast p1, [B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Ldoa;->f(Lcom/google/android/gms/internal/ads/zzavp;[BZ)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Ldoa;->f(Lcom/google/android/gms/internal/ads/zzavp;[BZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
