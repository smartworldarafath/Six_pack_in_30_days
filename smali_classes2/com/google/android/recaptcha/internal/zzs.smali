.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lwj1;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzs;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    check-cast p1, Lwk1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzv;->zzo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/recaptcha/internal/zzy;

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzy;->zzf()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/recaptcha/internal/zzy;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v0, v9}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;Lwj1;)V

    const/4 v6, 0x3

    invoke-static {p1, v9, v8, v6}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array p1, v4, [Lnc4;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnc4;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnc4;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    invoke-static {p1, p0}, Lcq6;->B([Lnc4;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzv;->zzm(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object p0

    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
