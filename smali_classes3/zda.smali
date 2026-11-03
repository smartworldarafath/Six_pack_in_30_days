.class public final synthetic Lzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput p1, p0, Lzda;->a:I

    iput-object p2, p0, Lzda;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lzda;->a:I

    iget-object p0, p0, Lzda;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    const/4 p1, 0x1

    const-string v0, "Retrieve required value in native ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
