.class public final Lcom/google/android/gms/internal/measurement/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final a:Ls34;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ls34;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzto;->a:Ls34;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzto;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzth;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzto;->a:Ls34;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zztj;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lz7b;

    invoke-direct {v0, p0, v2, v1}, Lz7b;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/ArrayList;I)V

    sget v3, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/measurement/zzth;->a(Lcom/google/android/gms/internal/measurement/zzwy;)Lg4;

    move-result-object p1

    new-instance v0, Lz7b;

    invoke-direct {v0, p0, v1, v2}, Lz7b;-><init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    sget-object p0, Le92;->a:Le92;

    invoke-static {p1, v1, p0}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    return-object p0
.end method
