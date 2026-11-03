.class public final Lcom/google/android/gms/internal/ads/zzgeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzggi;

.field public final b:Lcom/google/android/gms/internal/ads/zzghf;

.field public final c:Lcom/google/android/gms/internal/ads/zzgqc;

.field public final d:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final e:Lcom/google/android/gms/internal/ads/zzgfo;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/zzinq;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggi;Lcom/google/android/gms/internal/ads/zzghf;Lcom/google/android/gms/internal/ads/zzgqc;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgfo;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->a:Lcom/google/android/gms/internal/ads/zzggi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzghf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgeb;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgeb;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgei;->b0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->f:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgeb;->g:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgei;->a0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->i:J

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgei;->k0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->j:Z

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgei;->j0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgeb;->k:J

    return-void
.end method
