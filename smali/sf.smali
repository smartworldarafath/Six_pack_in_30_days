.class public Lsf;
.super Lma4;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public c:Lb49;

.field public d:Lrf;

.field public e:Lya6;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DWQ4bxZPNGUYQWQ="

    const-string v1, "PmsnkgfA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LWQKZhtyG2MeaSJk"

    const-string v1, "CsPyVjo2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf;->l:Ljava/lang/String;

    const-string v0, "Um85bSluOGMBbidpZw=="

    const-string v1, "CE8hS86z"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf;->m:Ljava/lang/String;

    const-string v0, "Qms9cBlpCWl0"

    const-string v1, "L0nQfSEm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsf;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lma4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const-string v0, ""

    iput-object v0, p0, Lsf;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsf;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf;->k:Z

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsf;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return v1

    :cond_0
    iget-object p0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final G(Landroid/app/Activity;Lrd;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsf;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lpc;-><init>(Lma4;Landroid/app/Activity;Lrd;I)V

    iget-object p2, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-boolean p2, p0, Lsf;->k:Z

    if-nez p2, :cond_0

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrv8;->d(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->f(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lrd;->h(Z)V

    return-void

    :cond_2
    const-string p0, "CGQObwUgP3AkbgdkTG4yZSsgKWM1aURpOHl0Yz5uBWUxdE8gF2wVYTJlZnMJdHdhb2ErdCh2W3Q1IDdvP3QUeD0h"

    const-string p1, "LoIcgp7k"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->c(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v0, p0, Lsf;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_0
    iput-object v0, p0, Lsf;->c:Lb49;

    iput-object v0, p0, Lsf;->d:Lrf;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "cGQ5byRPF2UAQSU6DmUxdAtveQ=="

    const-string v0, "MNScVXv7"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq08;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const-string v0, "cGQ5byRPF2UAQSVA"

    const-string v1, "5D6OPUKo"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lsf;->i:Ljava/lang/String;

    invoke-static {p0}, Lz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Activity;La0;Ly;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "DWQ4bxZPNGUYQSo6I284ZA=="

    const-string v2, "kGnOtWKd"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, La0;->b:Lya6;

    if-eqz p2, :cond_0

    check-cast p3, Lb49;

    iput-object p3, p0, Lsf;->c:Lb49;

    iput-object p2, p0, Lsf;->e:Lya6;

    iget-boolean p2, p0, Lsf;->h:Z

    new-instance v0, Lbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p0, p1}, Lbf;-><init>(ILy;Lz;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lze;->b(Landroid/app/Activity;ZLff;)V

    return-void

    :cond_0
    new-instance p0, Ls;

    const-string p2, "cGQ5byRPF2UAQSU6OmwnYQpleWM7ZRprSXBZclNtOSBYc3RyL2cPdC4="

    const-string v0, "i82Jpv07"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ls;-><init>(Ljava/lang/String;)V

    check-cast p3, Lb49;

    invoke-virtual {p3, p1, p0}, Lb49;->E(Landroid/content/Context;Ls;)V

    return-void
.end method
