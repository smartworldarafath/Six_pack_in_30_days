.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/common/zzah;->b:Lmv9;

    sget-object v0, Lcom/google/android/gms/internal/common/a;->e:Lcom/google/android/gms/internal/common/a;

    sget-object v0, Lv3b;->f:Ldca;

    invoke-virtual {v0}, Ldca;->P()[B

    move-result-object v1

    sget-object v2, Lv3b;->d:Ldca;

    invoke-virtual {v2}, Ldca;->P()[B

    move-result-object v2

    sget-object v3, Lv3b;->b:Ldca;

    invoke-virtual {v3}, Ldca;->P()[B

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzai;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->o(Lcom/google/android/gms/internal/common/a;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    sget-object v3, Lv3b;->e:Ldca;

    invoke-virtual {v3}, Ldca;->P()[B

    move-result-object v4

    sget-object v5, Lv3b;->c:Ldca;

    invoke-virtual {v5}, Ldca;->P()[B

    move-result-object v6

    sget-object v7, Lv3b;->a:Ldca;

    invoke-virtual {v7}, Ldca;->P()[B

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/common/zzai;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzah;->o(Lcom/google/android/gms/internal/common/a;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v4, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldca;->P()[B

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzai;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzah;->o(Lcom/google/android/gms/internal/common/a;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    invoke-virtual {v3}, Ldca;->P()[B

    move-result-object v1

    invoke-virtual {v5}, Ldca;->P()[B

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzai;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzah;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/common/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->o(Lcom/google/android/gms/internal/common/a;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
