.class public final synthetic Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdul;I)V
    .locals 0

    iput p2, p0, Ldea;->a:I

    iput-object p1, p0, Ldea;->b:Lcom/google/android/gms/internal/ads/zzdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Ldea;->a:I

    iget-object p0, p0, Ldea;->b:Lcom/google/android/gms/internal/ads/zzdul;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcvi;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcvi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvi;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
