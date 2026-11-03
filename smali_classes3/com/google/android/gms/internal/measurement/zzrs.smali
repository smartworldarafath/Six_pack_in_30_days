.class public final Lcom/google/android/gms/internal/measurement/zzrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzsx;

.field public final b:Ls34;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lyu4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyu4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzsx;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v0, p1, Lyu4;->c:Ljava/lang/Object;

    check-cast v0, Ls34;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->b:Ls34;

    iget-object v0, p1, Lyu4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lyu4;->f:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    sget v2, Lw6b;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zztb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zztb;->zzb()Lcom/google/android/gms/internal/measurement/zzta;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lw6b;

    invoke-direct {v1, p1, v2}, Lw6b;-><init>(Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->b:Ls34;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zztc;

    invoke-static {v0}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zztc;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    throw v3
.end method
