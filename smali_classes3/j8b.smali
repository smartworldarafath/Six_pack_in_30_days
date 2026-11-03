.class public final synthetic Lj8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;I)V
    .locals 0

    iput p2, p0, Lj8b;->a:I

    iput-object p1, p0, Lj8b;->b:Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lj8b;->a:I

    iget-object p0, p0, Lj8b;->b:Lcom/google/android/gms/internal/measurement/zzui;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".bak"

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->e:Lcom/google/android/gms/internal/measurement/zzru;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsx;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzru;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrs;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzsx;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Cannot rename file across backends"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object p0, Li34;->b:Li34;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpc3;->c(Ljava/lang/Exception;)Lh34;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, Li34;->b:Li34;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzui;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzui;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
