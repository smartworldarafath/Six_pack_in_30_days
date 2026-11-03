.class public final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1b;

.field public final b:Laia;

.field public final c:Lcom/google/android/gms/internal/ads/zzex;

.field public final d:Lcom/google/android/gms/internal/ads/zzbd;

.field public final e:Lcom/google/android/gms/internal/ads/zzea;

.field public final f:Leia;

.field public final g:Lpia;

.field public final h:Lqia;

.field public final i:Lria;


# direct methods
.method public constructor <init>(Ld1b;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzff;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->c:Lcom/google/android/gms/internal/ads/zzex;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->d:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p2, p1, Ld1b;->r:Landroid/os/Looper;

    new-instance v0, Ldg3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldg3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    new-instance p2, Leia;

    invoke-direct {p2, p0, p4}, Leia;-><init>(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->f:Leia;

    new-instance p2, Lpia;

    invoke-direct {p2, p0, p5}, Lpia;-><init>(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->g:Lpia;

    new-instance p2, Lqia;

    invoke-direct {p2, p0, p6}, Lqia;-><init>(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->h:Lqia;

    new-instance p2, Lria;

    invoke-direct {p2, p0, p7}, Lria;-><init>(Lcom/google/android/gms/internal/ads/zzfd;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->i:Lria;

    new-instance p2, Laia;

    invoke-direct {p2, p0}, Laia;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfd;->b:Laia;

    iget-object p0, p1, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->a(Ljava/lang/Object;)V

    return-void
.end method
