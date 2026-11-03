.class public final Les9;
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

    iput p3, p0, Les9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 8

    iget v0, p0, Les9;->a:I

    const-string v1, "Bearer"

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->a:Ljava/lang/String;

    iget-object v0, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v2, Ll85;

    iget-object v3, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    const/16 v4, 0x18

    invoke-direct {v2, v4, p0, v3, p0}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v4, "/deleteAccount"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v3, 0x0

    iget-object v6, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Les9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v3, 0x0

    iget-object v6, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Les9;->a:I

    iget-object p0, p0, Les9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
