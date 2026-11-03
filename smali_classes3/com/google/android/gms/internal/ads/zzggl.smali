.class public final Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzinv;

.field public final c:Lcom/google/android/gms/internal/ads/zzinx;

.field public final d:Lcom/google/android/gms/internal/ads/zzinv;

.field public final e:Lcom/google/android/gms/internal/ads/zzinx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggl;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggl;->b:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggl;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggl;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggl;->e:Lcom/google/android/gms/internal/ads/zzinx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->b:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->c:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzggl;->d:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzggl;->e:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgei;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzggp;

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->Y()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->Y()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->G()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->Y()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->H()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->Y()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfa;->F()F

    move-result v1

    float-to-double v13, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->W()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->Q()I

    move-result v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzggp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfh;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    return-object v2
.end method
