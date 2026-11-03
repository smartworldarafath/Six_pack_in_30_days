.class public final synthetic Lg5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/ads/zzus;
.implements Lcom/google/android/gms/internal/ads/zzdu;


# static fields
.field public static final synthetic b:Lg5b;

.field public static final synthetic c:Lg5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg5b;-><init>(I)V

    sput-object v0, Lg5b;->b:Lg5b;

    new-instance v0, Lg5b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg5b;-><init>(I)V

    sput-object v0, Lg5b;->c:Lg5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzut;
    .locals 1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzut;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzuk;)V

    return-object p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lg5b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzd()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
