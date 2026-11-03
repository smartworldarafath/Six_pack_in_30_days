.class final Lcom/google/android/recaptcha/internal/zzh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLwj1;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzh;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzh;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzh;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzl;->zzd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/recaptcha/internal/zze;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zze;->zzl()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzh;->zzd:J

    new-instance v5, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;JLwj1;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v5, v4}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lj52;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj52;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj52;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzh;->zze:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzh;->zza:I

    array-length v1, p1

    if-nez v1, :cond_4

    sget-object p1, Lsk2;->a:Lsk2;

    goto :goto_2

    :cond_4
    new-instance v1, Lpb0;

    invoke-direct {v1, p1}, Lpb0;-><init>([Lj52;)V

    invoke-virtual {v1, p0}, Lpb0;->a(Lmy7;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v1, Lxk1;->a:Lxk1;

    if-eq p1, v1, :cond_8

    :goto_3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzh;->zzc:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsi;->zzf()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsh;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu6;

    iget-object p1, p1, Ltu6;->a:Ljava/lang/Object;

    instance-of v2, p1, Lsu6;

    if-nez v2, :cond_5

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    :cond_7
    return-object p0

    :cond_8
    return-object v1
.end method
