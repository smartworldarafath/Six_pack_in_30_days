.class public final synthetic Lz7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzto;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7b;->b:Lcom/google/android/gms/internal/measurement/zzto;

    iput p2, p0, Lz7b;->d:I

    iput-object p3, p0, Lz7b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz7b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7b;->b:Lcom/google/android/gms/internal/measurement/zzto;

    iput-object p2, p0, Lz7b;->c:Ljava/util/ArrayList;

    iput p3, p0, Lz7b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lz7b;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lz7b;->d:I

    iget-object v3, p0, Lz7b;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lz7b;->b:Lcom/google/android/gms/internal/measurement/zzto;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    invoke-static {v3}, Ls34;->o(Ljava/lang/Iterable;)Ls34;

    move-result-object v0

    new-instance v4, Leq5;

    invoke-direct {v4, p0, p1, v2, v3}, Leq5;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/ArrayList;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzto;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lr81;

    invoke-direct {v2, v0, v1}, Lr81;-><init>(Lk34;Z)V

    new-instance v0, Lq81;

    invoke-direct {v0, v2, p1, p0}, Lq81;-><init>(Lr81;Lcom/google/android/gms/internal/measurement/zzwx;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lr81;->n:Lq81;

    invoke-virtual {v2}, Lr81;->t()V

    return-object v2

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzto;->a:Ls34;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zztj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls34;->o(Ljava/lang/Iterable;)Ls34;

    move-result-object p0

    new-instance p1, Lmv0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr81;-><init>(Lk34;Z)V

    new-instance p0, Lq81;

    invoke-direct {p0, v0, p1}, Lq81;-><init>(Lr81;Ljava/util/concurrent/Callable;)V

    iput-object p0, v0, Lr81;->n:Lq81;

    invoke-virtual {v0}, Lr81;->t()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
