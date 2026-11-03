.class public Lcom/google/android/gms/internal/measurement/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/zzwj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzwl;

.field public final b:Lzd7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->d:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Lzd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    invoke-static {v0}, Lem7;->s(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lw34;->n(I[Ljava/lang/Object;)Lw34;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwl;

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    iget v4, v4, Lzd7;->c:I

    add-int/2addr v2, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->e:Lcom/google/android/gms/internal/measurement/zzwl;

    return-object p0

    :cond_6
    new-instance p1, Lzd7;

    invoke-direct {p1, v2}, Lzd7;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwl;

    :cond_7
    move v3, v1

    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    iget v5, v4, Lzd7;->c:I

    if-ge v3, v5, :cond_9

    invoke-virtual {v4, v3}, Lzd7;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {v4, v3}, Lzd7;->k(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    invoke-virtual {v4, v3}, Lzd7;->f(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Duplicate bindings: %s"

    invoke-static {v4, v6, v5}, Lem7;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Lzd7;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->b()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    invoke-virtual {v1}, Lzd7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "Already frozen"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwl;->d:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {v0, v1}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->c()Z

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

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    iget v3, v3, Lzd7;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->b:Lzd7;

    invoke-virtual {v3, v2}, Lzd7;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzwl;->a:Lcom/google/android/gms/internal/measurement/zzwl;

    goto :goto_0

    :cond_1
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
