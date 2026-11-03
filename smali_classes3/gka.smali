.class public final synthetic Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzftp;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;ILcom/google/android/gms/internal/ads/zzfvd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgka;->b:Lcom/google/android/gms/internal/ads/zzftp;

    iput p2, p0, Lgka;->c:I

    iput-object p3, p0, Lgka;->d:Lcom/google/android/gms/internal/ads/zzfvd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfvd;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgka;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgka;->b:Lcom/google/android/gms/internal/ads/zzftp;

    iput-object p2, p0, Lgka;->d:Lcom/google/android/gms/internal/ads/zzfvd;

    iput p3, p0, Lgka;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget v0, p0, Lgka;->a:I

    iget-object v1, p0, Lgka;->d:Lcom/google/android/gms/internal/ads/zzfvd;

    iget v2, p0, Lgka;->c:I

    iget-object p0, p0, Lgka;->b:Lcom/google/android/gms/internal/ads/zzftp;

    packed-switch v0, :pswitch_data_0

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftp;->n(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->k(J)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftp;->n(Lcom/google/android/gms/internal/ads/zzfvd;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
