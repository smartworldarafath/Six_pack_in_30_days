.class public final Lxs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field public final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V
    .locals 0

    iput p4, p0, Lxs9;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxs9;->b:Ljava/lang/String;

    iput-object p3, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxs9;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxs9;->b:Ljava/lang/String;

    iput-object p3, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxs9;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxs9;->b:Ljava/lang/String;

    iput-object p3, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxs9;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 12

    iget v0, p0, Lxs9;->a:I

    iget-object v1, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v2, p0, Lxs9;->b:Ljava/lang/String;

    iget-object v3, p0, Lxs9;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->a:Ljava/util/List;

    const-string v4, "EMAIL"

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->a:Ljava/util/List;

    const-string v2, "PASSWORD"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v1, p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    return-void

    :pswitch_1
    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v5, Lyu4;

    iget-object v10, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    const/16 v11, 0xe

    iget-object v9, p0, Lxs9;->b:Ljava/lang/String;

    move-object v7, p0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lyu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lxs9;->a:I

    iget-object p0, p0, Lxs9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

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
