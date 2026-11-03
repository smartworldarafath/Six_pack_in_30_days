.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lrb3;JJDLrb3;Lwj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;Lwj1;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    check-cast v12, Lrb3;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v14

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    check-cast v2, Lrb3;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    check-cast v12, Lrb3;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v2, p8

    move-object v12, v1

    move-object/from16 v1, p1

    :goto_2
    :try_start_1
    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    iput-object v2, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iput-wide v10, v12, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iput-wide v6, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iput v4, v12, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    invoke-interface {v2, v12}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v14

    :goto_3
    invoke-interface {v12, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    long-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-long v6, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    move-wide v6, v10

    :cond_5
    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    invoke-static {v6, v7, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v5

    :cond_7
    throw v0
.end method
