.class public final Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field private static final zza:Lqn6;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzcn;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzek;

.field private final zze:Lcom/google/android/recaptcha/internal/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lqn6;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbi;Lcom/google/android/recaptcha/internal/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzdc;)Lcom/google/android/recaptcha/internal/zzcn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Lcom/google/android/recaptcha/internal/zzcn;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzdc;Ljava/lang/String;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p3}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 2

    sget-object p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lqn6;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lqn6;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzh:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzI:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method private final zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcy;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcy;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcy;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcz;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzdc;JLcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lwj1;)V

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzcy;->zzc:I

    invoke-direct {v4, v8, v3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzg(Ljava/lang/String;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ltu6;

    iget-object p0, p4, Ltu6;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p0

    invoke-static {p0}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/String;Lwb3;Lwj1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzdb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdb;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdb;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzdb;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lwj1;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzd:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    invoke-interface {p2, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object p0, Lxk1;->a:Lxk1;

    if-eq p3, p0, :cond_3

    move-object p0, p1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :cond_3
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzX:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p2

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    throw p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lwj1<",
            "-",
            "Ltu6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzcw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lwj1;)V

    :goto_0
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p4, Ltu6;

    iget-object p0, p4, Ltu6;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lwj1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lwj1<",
            "-",
            "Ltu6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast p2, Ltu6;

    iget-object p0, p2, Ltu6;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzda;

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lj52;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zze:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbi;->zzb()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzda;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLwj1;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lem7;->j(Lwk1;Lmk1;Lwb3;I)Lk52;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzas;->zza(Lj52;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Ljava/lang/String;

    return-object p0
.end method
