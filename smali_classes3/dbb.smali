.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbb;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;I)V
    .locals 0

    iput p2, p0, Ldbb;->a:I

    iput-object p1, p0, Ldbb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldbb;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldbb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v4, v1

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/security/Provider;

    :try_start_0
    invoke-interface {p0, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
