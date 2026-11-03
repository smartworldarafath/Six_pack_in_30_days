.class public final Lcom/google/android/gms/internal/ads/zzcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdas;

.field public final b:Lcom/google/android/gms/internal/ads/zziof;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwn;

.field public final d:Lcom/google/android/gms/internal/ads/zzcwm;

.field public final e:Lcom/google/android/gms/internal/ads/zzcxb;

.field public final f:Lcom/google/android/gms/internal/ads/zzcwo;

.field public final g:Lcom/google/android/gms/internal/ads/zziof;

.field public final h:Lcom/google/android/gms/internal/ads/zzinv;

.field public final i:Lcom/google/android/gms/internal/ads/zzinu;

.field public final j:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzcwm;Lcom/google/android/gms/internal/ads/zzcxb;Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzdoy;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinu;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwh;->a:Lcom/google/android/gms/internal/ads/zzdas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwh;->b:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwh;->c:Lcom/google/android/gms/internal/ads/zzcwn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwh;->d:Lcom/google/android/gms/internal/ads/zzcwm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwh;->e:Lcom/google/android/gms/internal/ads/zzcxb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwh;->f:Lcom/google/android/gms/internal/ads/zzcwo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwh;->g:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwh;->h:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcwh;->i:Lcom/google/android/gms/internal/ads/zzinu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcwh;->j:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final a()Loba;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->a:Lcom/google/android/gms/internal/ads/zzdas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdas;->a()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->c:Lcom/google/android/gms/internal/ads/zzcwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwn;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcwk;->c:Lcom/google/android/gms/internal/ads/zzfle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->d:Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwm;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcwk;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->e:Lcom/google/android/gms/internal/ads/zzcxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxb;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcwk;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->f:Lcom/google/android/gms/internal/ads/zzcwo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwo;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcwk;->a:Lcom/google/android/gms/internal/ads/zzcyj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->g:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoy;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdov;->a:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->h:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzdly;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->i:Lcom/google/android/gms/internal/ads/zzinu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->b(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinq;

    move-result-object v10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwh;->j:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v1, Loba;

    invoke-direct/range {v1 .. v11}, Loba;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfle;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzdly;Lcom/google/android/gms/internal/ads/zzinq;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwh;->a()Loba;

    move-result-object p0

    return-object p0
.end method
