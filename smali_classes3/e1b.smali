.class public final synthetic Le1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Le1b;->a:I

    iput-object p1, p0, Le1b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le1b;->a:I

    iget-object v1, p0, Le1b;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlw;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlf;->a(Landroid/content/Context;)Ljx5;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkk;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x0

    iget-object v2, p0, Le1b;->b:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjx;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lcom/google/android/gms/common/api/Api$ApiOptions;->d9:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->b:Lkx7;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->m:Lkx7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->b:Lkx7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->c:Lkx7;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->a:Landroid/content/Context;

    new-instance v2, Le1b;

    invoke-direct {v2, v0, v1}, Le1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->c:Lkx7;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->d:Lb1b;

    if-nez v0, :cond_2

    new-instance v0, Lb1b;

    invoke-direct {v0, p0, v1}, Lb1b;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->d:Lb1b;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->e:Lkx7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->a:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzrw;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzrw;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrx;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzrx;-><init>(Lcom/google/android/gms/internal/measurement/zzrw;)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzsd;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzsh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzsh;-><init>()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzsx;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lh1b;

    invoke-direct {v0, v3, v2}, Lh1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->e:Lkx7;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->f:Lb1b;

    if-nez v0, :cond_4

    new-instance v0, Lb1b;

    invoke-direct {v0, p0, v2}, Lb1b;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->f:Lb1b;

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlj;->b:Lkx7;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlj;->c:Lkx7;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlj;->d:Lb1b;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzlj;->e:Lkx7;

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzlj;->f:Lb1b;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lkx7;Lkx7;Lkx7;Lkx7;Lkx7;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
