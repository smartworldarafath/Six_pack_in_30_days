.class public final Lds9;
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

    iput p3, p0, Lds9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 10

    iget v0, p0, Lds9;->a:I

    iget-object v1, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v2, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const-string v3, "Bearer"

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v3, 0x0

    iget-object v6, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v3, Lvs9;

    invoke-direct {v3, p0, p0, v1, v0}, Lvs9;-><init>(Lds9;Lds9;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->a()Lcom/google/firebase/auth/zzc;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    :goto_0
    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v3, 0x0

    iget-object v6, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v6, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->a:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lds9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lds9;->a:I

    iget-object p0, p0, Lds9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
