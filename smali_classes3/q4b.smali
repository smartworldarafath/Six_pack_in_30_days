.class public final synthetic Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq4b;->a:I

    iput-object p1, p0, Lq4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lq4b;->a:I

    iget-object p0, p0, Lq4b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/IOException;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zztp;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzth;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztp;->e:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm;->a()Lf2;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lt4b;

    invoke-virtual {p0, p1}, Lt4b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafc;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zztj;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->e:Lkx7;

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldi5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqt;->a:Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object p0

    new-instance p1, Lpe8;

    invoke-direct {p1, v0}, Lpe8;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lud5;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_5
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmk;->a:I

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7368

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpg;->h:Lcom/google/android/gms/internal/measurement/zzqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqt;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->b()V

    :cond_1
    sget-object p0, Li34;->b:Li34;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
