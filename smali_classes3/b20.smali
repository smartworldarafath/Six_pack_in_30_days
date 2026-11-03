.class public final Lb20;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    iput p5, p0, Lb20;->a:I

    iput-object p1, p0, Lb20;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lb20;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lb20;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget p1, p0, Lb20;->a:I

    iget-object p0, p0, Lb20;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lc20;

    iget-object p1, p0, Lc20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lc20;->j:Ljava/lang/Object;

    check-cast v0, Lp10;

    iget-object v1, p0, Lc20;->i:Ljava/lang/Object;

    check-cast v1, Ld20;

    invoke-static {p1, v0, v1}, Ly10;->b(Landroid/content/Context;Lp10;Ld20;)Ly10;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc20;->e(Ly10;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
