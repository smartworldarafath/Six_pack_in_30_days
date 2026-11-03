.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzna;


# direct methods
.method public synthetic constructor <init>(Lzna;I)V
    .locals 0

    iput p2, p0, Lxna;->a:I

    iput-object p1, p0, Lxna;->b:Lzna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxna;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lxna;->b:Lzna;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzr;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfzr;->b:Ljava/io/File;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    iget-object v0, p0, Lzna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    new-instance v2, Lcca;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3a9a

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzgrh;->f(ILjava/lang/Runnable;)V

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgmg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(I)V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v0, p0, Lzna;->c:Lcom/google/android/gms/internal/ads/zzgpx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpx;->a(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lzna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x3a9b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
