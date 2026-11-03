.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->b(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value "

    const-string v4, " is not a valid hex string"

    invoke-static {v3, v2, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "keysetName cannot be null"

    invoke-static {v1}, Lk;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v5, :cond_9

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_5

    :try_start_5
    new-array v4, v4, [B

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->i(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzne;[B)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_7
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->w(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2

    :goto_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final b([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
    .locals 4

    const/4 v0, 0x5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [B

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzne;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->w(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p0

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    :goto_3
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->w(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;)V

    const-string p1, "zzmy"

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "zzmy"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->d:Ljava/lang/String;

    const-string v1, "the master key "

    const-string v2, " exists but is unusable"

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method
