.class public final Lzo9;
.super Lip9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp9;Lcom/google/android/gms/common/api/internal/zaba;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzo9;->b:I

    iput-object p3, p0, Lzo9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzo9;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lip9;-><init>(Lcom/google/android/gms/common/api/internal/zaba;)V

    return-void
.end method

.method public constructor <init>(Ldp9;Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lzo9;->b:I

    .line 11
    iput-object p3, p0, Lzo9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzo9;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lip9;-><init>(Lcom/google/android/gms/common/api/internal/zaba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lzo9;->b:I

    iget-object v1, p0, Lzo9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lzo9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zaar;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zay;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GACConnecting"

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zay;->k0()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zay;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->p:Z

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zay;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lbp9;

    iget-object v0, v1, Lbp9;->d:Lcom/google/android/gms/common/api/internal/zaar;

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zaar;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
