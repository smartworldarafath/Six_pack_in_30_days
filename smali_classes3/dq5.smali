.class public final Ldq5;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq5;->a:I

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Ldq5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 7

    iget v0, p0, Ldq5;->a:I

    const/16 v1, 0xa

    iget-object p0, p0, Ldq5;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lf5;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v6, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzes;

    if-eq v5, v2, :cond_2

    move v1, v6

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->c(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lf5;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v6, :cond_4

    :cond_3
    move v2, v5

    :cond_4
    check-cast p0, Lfq5;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    invoke-static {v1, p0}, Lfq5;->a(ILfq5;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lf5;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v6, :cond_7

    :cond_6
    move v2, v5

    :cond_7
    check-cast p0, Leq5;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    :goto_1
    invoke-static {p0, v1}, Leq5;->a(Leq5;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
