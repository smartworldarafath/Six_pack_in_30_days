.class public final Lcom/google/android/recaptcha/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/recaptcha/internal/zzek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzl;-><init>(Ljava/util/List;ILxz1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILxz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/recaptcha/internal/zze;

    sget-object p2, Lsk2;->a:Lsk2;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzl;)Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    return-void
.end method

.method private final varargs zzh([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    invoke-static {p0, p1}, Ll71;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;JLwj1;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;JLwj1;)V

    invoke-static {v0, p4}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lwj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzi;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lwj1;)V

    :goto_0
    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzk;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzk;-><init>(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzek;JLcom/google/android/recaptcha/internal/zzsc;Lwj1;)V

    iput v2, v0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    invoke-static {v3, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Ltu6;

    iget-object p0, p5, Ltu6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final varargs zzf([Lcom/google/android/recaptcha/internal/zze;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/recaptcha/internal/zze;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzl;->zzh([Lcom/google/android/recaptcha/internal/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzl;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zze;->zzk(Lcom/google/android/recaptcha/internal/zzsr;)V

    goto :goto_0

    :cond_0
    return-void
.end method
