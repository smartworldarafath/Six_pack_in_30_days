.class public final Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V
    .locals 0

    iput p3, p0, Lfs9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfs9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iput-object p1, p0, Lfs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfs9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 9

    iget v0, p0, Lfs9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->a:Ljava/util/List;

    const-string v3, "EMAIL"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->a:Ljava/util/List;

    const-string v2, "PASSWORD"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object v2, p0, Lfs9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {v1, v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v7, p0, Lfs9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lfs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfs9;->a:I

    iget-object p0, p0, Lfs9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
