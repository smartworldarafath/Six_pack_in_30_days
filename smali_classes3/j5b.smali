.class public final synthetic Lj5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Ll3a;


# static fields
.field public static final synthetic b:Lj5b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj5b;-><init>(I)V

    sput-object v0, Lj5b;->b:Lj5b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget p0, Lela;->a:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ldsa;

    if-eqz v1, :cond_1

    check-cast v0, Ldsa;

    return-object v0

    :cond_1
    new-instance v0, Loia;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lj5b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
