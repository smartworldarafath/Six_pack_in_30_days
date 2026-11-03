.class public final synthetic Lp8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    iput p5, p0, Lp8a;->a:I

    iput-object p1, p0, Lp8a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp8a;->b:Z

    iput-wide p3, p0, Lp8a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget v0, p0, Lp8a;->a:I

    iget-wide v1, p0, Lp8a;->c:J

    iget-boolean v3, p0, Lp8a;->b:Z

    iget-object p0, p0, Lp8a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcif;->G(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcix;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcif;->G(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
