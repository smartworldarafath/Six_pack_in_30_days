.class public final synthetic Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh1b;->a:I

    iput-object p1, p0, Lh1b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh1b;->a:I

    iget-object p0, p0, Lh1b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->c:Lkx7;

    invoke-interface {v0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrf;->b:Lkx7;

    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Lm0;

    move-result-object v1

    sget v2, Ln53;->h:I

    sget-object v2, Lex9;->e:Lex9;

    sget v3, Lo0;->l:I

    new-instance v3, Ln0;

    const-class v4, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-direct {v3, v1, v4, v2}, Lo0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Leab;->V(Ljava/util/concurrent/Executor;Lm53;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lt4b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt4b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, Lpc3;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lub3;Ljava/util/concurrent/Executor;)Lg4;

    move-result-object p0

    new-instance v1, Lh3b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzru;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzru;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
