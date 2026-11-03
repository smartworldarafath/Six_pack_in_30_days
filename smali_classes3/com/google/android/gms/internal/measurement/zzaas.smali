.class public final Lcom/google/android/gms/internal/measurement/zzaas;
.super Lcom/google/android/gms/internal/measurement/zzaag;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lobb;

.field public static final h:Lcom/google/android/gms/internal/measurement/zzaaq;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/zzzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzxx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzyw;->c:Lcom/google/android/gms/internal/measurement/zzyl;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzyx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaas;->f:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzt;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzzm;

    move-result-object v1

    new-instance v2, Lobb;

    invoke-direct {v2, v1}, Lobb;-><init>(Lcom/google/android/gms/internal/measurement/zzzm;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzaas;->g:Lobb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaaq;

    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzaaq;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaas;->h:Lcom/google/android/gms/internal/measurement/zzaaq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaag;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaas;->c:Ljava/util/logging/Level;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaas;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaas;->e:Lcom/google/android/gms/internal/measurement/zzzq;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzxz;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxz;->a:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzyx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Las9;->a:Lcom/google/android/gms/internal/measurement/zzaad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaad;->c()Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaat;->c()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaaa;->a:Lrbb;

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    new-instance v3, Ltbb;

    invoke-direct {v3, v1, v2}, Ltbb;-><init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lubb;

    invoke-direct {v3, v1, v2}, Lubb;-><init>(Lcom/google/android/gms/internal/measurement/zzzj;Lcom/google/android/gms/internal/measurement/zzzj;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ge v2, p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x2

    if-nez p2, :cond_5

    sget v4, Lcom/google/android/gms/internal/measurement/zzaae;->a:I

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaaa;->b()I

    move-result v4

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v5

    if-gt v4, v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaaa;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzzh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->g()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v4

    invoke-static {v2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzze;->a(ILcom/google/android/gms/internal/measurement/zzyc;Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, " "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    if-eqz p2, :cond_7

    const-string p2, "(REDACTED) "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaaf;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxz;->f:Lcom/google/android/gms/internal/measurement/zzaaf;

    if-eqz p2, :cond_a

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->h()[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, p2, v5, p3}, Lcom/google/android/gms/internal/measurement/zzyy;-><init>(Lcom/google/android/gms/internal/measurement/zzaaf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/zzabm;->a:Lcom/google/android/gms/internal/measurement/zzaaf;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzaaf;->a:Lcom/google/android/gms/internal/measurement/zzabn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzabn;->a(Lcom/google/android/gms/internal/measurement/zzyy;)V

    iget v5, v4, Lcom/google/android/gms/internal/measurement/zzabm;->b:I

    add-int/lit8 v6, v5, 0x1

    and-int/2addr v6, v5

    if-nez v6, :cond_9

    iget v6, v4, Lcom/google/android/gms/internal/measurement/zzabm;->c:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_8

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    :cond_8
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzaaf;->a:Lcom/google/android/gms/internal/measurement/zzabn;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaaf;->b:Ljava/lang/String;

    iget v6, v4, Lcom/google/android/gms/internal/measurement/zzyy;->f:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/zzyy;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7, p2, v8}, Lcom/google/android/gms/internal/measurement/zzabn;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->h()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzabm;->c:I

    add-int/2addr v4, v3

    if-le p2, v4, :cond_b

    const-string p2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    not-int p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "unreferenced arguments [first missing index=%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzabo;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzzh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    sget p2, Lcom/google/android/gms/internal/measurement/zzaae;->a:I

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p4, p2}, Lcom/google/android/gms/internal/measurement/zzaaa;->a(Lcom/google/android/gms/internal/measurement/zzzq;Lcom/google/android/gms/internal/measurement/zzzc;)V

    iget-boolean p2, p2, Lcom/google/android/gms/internal/measurement/zzzc;->b:Z

    if-eqz p2, :cond_c

    const-string p2, " ]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxz;->j()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p0

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzxx;->a:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzzj;->d(Lcom/google/android/gms/internal/measurement/zzyl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzaal;->b(Ljava/util/logging/Level;)I

    move-result p3

    if-eq p3, v2, :cond_10

    const/4 p4, 0x3

    if-eq p3, p4, :cond_f

    const/4 p4, 0x4

    if-eq p3, p4, :cond_e

    const/4 p4, 0x5

    if-eq p3, p4, :cond_d

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_e
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaal;->b(Ljava/util/logging/Level;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzxz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->e:Lcom/google/android/gms/internal/measurement/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaas;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaas;->c:Ljava/util/logging/Level;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaas;->d:Ljava/util/Set;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaas;->e(Lcom/google/android/gms/internal/measurement/zzxz;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzzq;)V

    return-void
.end method
