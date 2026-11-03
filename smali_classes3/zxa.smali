.class public final Lzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzxa;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lzxa;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzxa;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 20
    iput p7, p0, Lzxa;->a:I

    iput-object p2, p0, Lzxa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzxa;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzxa;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lzxa;->d:J

    iput-object p1, p0, Lzxa;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lzxa;->a:I

    iget-object v1, p0, Lzxa;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lzxa;->c:Ljava/lang/Object;

    iget-object v4, p0, Lzxa;->f:Ljava/lang/Object;

    iget-object v5, p0, Lzxa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/os/Bundle;

    const-string v0, "screen_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v0, v6, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const/4 v4, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v0, v7, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzlu;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v9, p0, Lzxa;->d:J

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzmb;->y(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Lzxa;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lzxa;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjd;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpg;->F:Lcom/google/android/gms/measurement/internal/zzlu;

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v6, p0, Lzxa;->d:J

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->G:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpg;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->F:Lcom/google/android/gms/measurement/internal/zzlu;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
