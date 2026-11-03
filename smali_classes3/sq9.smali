.class public final Lsq9;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvq9;


# direct methods
.method public constructor <init>(Lvq9;I)V
    .locals 0

    iput p2, p0, Lsq9;->a:I

    iput-object p1, p0, Lsq9;->b:Lvq9;

    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lsq9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zba;->H3(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsq9;->b:Lvq9;

    check-cast p0, Luq9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget v0, p0, Lsq9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zba;->R3(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsq9;->b:Lvq9;

    check-cast p0, Ltq9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
