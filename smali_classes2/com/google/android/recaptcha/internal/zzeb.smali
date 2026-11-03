.class final Lcom/google/android/recaptcha/internal/zzeb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzc:Lv91;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Lv91;JLwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lv91;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lv91;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lv91;JLwj1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzeb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdz;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-direct {v1, p1}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lv91;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLv91;Lwj1;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v4, 0x3e8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-object v8, v2

    const-wide/16 v2, 0x64

    move-object v9, p0

    :try_start_2
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lrb3;JJDLrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :goto_2
    iget-object p0, v9, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    iget-object p0, v9, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lv91;

    check-cast p0, Lw91;

    invoke-virtual {p0, p1}, Lw91;->a0(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
