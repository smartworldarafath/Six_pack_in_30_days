.class final Lcom/google/android/recaptcha/internal/zzk;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzsc;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lwj1;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzk;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzk;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;->zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzk;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzk;->zzd:J

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzk;->zze:Lcom/google/android/recaptcha/internal/zzsc;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzj;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzj;-><init>(Lcom/google/android/recaptcha/internal/zze;JLcom/google/android/recaptcha/internal/zzsc;Lwj1;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v5, v4}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lj52;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj52;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj52;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzk;->zzf:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzk;->zza:I

    array-length v2, p1

    if-nez v2, :cond_2

    sget-object p0, Lsk2;->a:Lsk2;

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    new-instance v2, Lpb0;

    invoke-direct {v2, p1}, Lpb0;-><init>([Lj52;)V

    invoke-virtual {v2, p0}, Lpb0;->a(Lmy7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lxk1;->a:Lxk1;

    if-eq p1, p0, :cond_6

    move-object p0, v0

    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu6;

    iget-object v0, v0, Ltu6;->a:Ljava/lang/Object;

    instance-of v0, v0, Lsu6;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    sget-object p0, Lxh8;->a:Lxh8;

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzY:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    new-instance p0, Lsu6;

    invoke-direct {p0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    return-object p0
.end method
