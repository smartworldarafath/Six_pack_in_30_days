.class public final synthetic Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfsv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldka;->a:I

    iput-object p1, p0, Ldka;->b:Lcom/google/android/gms/internal/ads/zzfsv;

    iput-object p2, p0, Ldka;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldka;->a:I

    iget-object v1, p0, Ldka;->c:Ljava/lang/String;

    iget-object p0, p0, Ldka;->b:Lcom/google/android/gms/internal/ads/zzfsv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
