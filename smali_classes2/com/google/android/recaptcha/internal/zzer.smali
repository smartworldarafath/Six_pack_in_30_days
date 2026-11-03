.class final Lcom/google/android/recaptcha/internal/zzer;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzes;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zztx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzer;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zztx;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzer;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzer;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zztx;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzes;

    const-class v0, Lcom/google/android/recaptcha/internal/zzeo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzej;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzej;-><init>(Ljava/lang/String;JI)V

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "ss"

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ts"

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzej;->zzb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ce"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f4

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzei;->zza(Ljava/util/List;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zzb(Lcom/google/android/recaptcha/internal/zzes;)Lcom/google/android/recaptcha/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzb()I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzes;->zze(Lcom/google/android/recaptcha/internal/zzes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
