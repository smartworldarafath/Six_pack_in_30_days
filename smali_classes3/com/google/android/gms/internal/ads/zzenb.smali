.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcvr;

.field public final b:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final c:Lcom/google/android/gms/internal/ads/zzflw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Lcom/google/android/gms/internal/ads/zzbqk;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zzelp;

.field public final i:Lcom/google/android/gms/internal/ads/zzeae;

.field public final j:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvr;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->a:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->b:Lcom/google/android/gms/internal/ads/zzdxg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenb;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenb;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenb;->f:Lcom/google/android/gms/internal/ads/zzbqk;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->la:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenb;->h:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenb;->i:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenb;->j:Lcom/google/android/gms/internal/ads/zzeaj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Laua;->b:Laua;

    new-instance v0, Lc0a;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc0a;-><init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzdxk;I)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzenb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p1

    new-instance p2, Llc3;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Llc3;-><init>(I)V

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
