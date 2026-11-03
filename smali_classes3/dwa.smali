.class public final synthetic Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzht;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldwa;->a:I

    iput-object p1, p0, Ldwa;->b:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Ldwa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldwa;->a:I

    iget-object v1, p0, Ldwa;->c:Ljava/lang/String;

    iget-object p0, p0, Ldwa;->b:Lcom/google/android/gms/measurement/internal/zzht;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v2, Ls6a;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v1, v4}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    new-instance p0, Lu1b;

    invoke-direct {p0, v0, v2}, Lu1b;-><init>(Lcom/google/android/gms/internal/measurement/zzn;Ls6a;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    const-string v2, "getValue"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0, v1}, Lt2a;->z0(Ljava/lang/String;)Lcsa;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->y()V

    const-wide/32 v3, 0x274e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "gmp_version"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcsa;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_version"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcsa;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "app_version_int"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcsa;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dynamite_version"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    new-instance v2, Ldwa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Ldwa;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ldwa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
