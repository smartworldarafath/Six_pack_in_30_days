.class public final Lk9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzcm;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcm;Lcom/google/android/gms/internal/play_billing/zzdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9a;->a:Lcom/google/android/gms/internal/play_billing/zzcm;

    iput-object p2, p0, Lk9a;->b:Lcom/google/android/gms/internal/play_billing/zzdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk9a;->a:Lcom/google/android/gms/internal/play_billing/zzcm;

    iget-object v0, v0, Ly9a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9a;->b:Lcom/google/android/gms/internal/play_billing/zzdc;

    iget-object v1, p0, Lk9a;->a:Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->i(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly9a;->g:Lb66;

    invoke-virtual {v2, v1, p0, v0}, Lb66;->J(Ly9a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk9a;->a:Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcm;->k(Lcom/google/android/gms/internal/play_billing/zzcm;)V

    :cond_1
    :goto_0
    return-void
.end method
