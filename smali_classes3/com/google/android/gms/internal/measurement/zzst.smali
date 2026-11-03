.class public final Lcom/google/android/gms/internal/measurement/zzst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# direct methods
.method public static final b(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrs;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_3

    sget v3, Lv6b;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/internal/measurement/zztb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zztb;->zza()Lcom/google/android/gms/internal/measurement/zzsz;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lv6b;

    invoke-direct {v2, v0, v3}, Lv6b;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->b:Ls34;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zztc;

    invoke-static {v1}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zztc;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    throw v4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzst;->b(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
