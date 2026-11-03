.class public final Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzff;

.field public final c:Lwha;

.field public final d:Lho1;

.field public e:Lcom/google/android/gms/internal/ads/zzgvc;

.field public f:Lcom/google/android/gms/internal/ads/zzgvc;

.field public final g:Lho1;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzd;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/zznm;

.field public final n:Lcom/google/android/gms/internal/ads/zznl;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1a;)V
    .locals 6

    new-instance v0, Lwha;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lwha;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lho1;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1}, Lho1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Li6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li6;-><init>(Landroid/content/Context;B)V

    sget-object v2, Lnua;->t:Lnua;

    new-instance v3, Lho1;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lho1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->c:Lwha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->d:Lho1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->f:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjw;->g:Lho1;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->j:Lcom/google/android/gms/internal/ads/zzd;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->k:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->l:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/zznm;->c:Lcom/google/android/gms/internal/ads/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->m:Lcom/google/android/gms/internal/ads/zznm;

    sget-object p2, Lcom/google/android/gms/internal/ads/zznl;->b:Lcom/google/android/gms/internal/ads/zznl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->n:Lcom/google/android/gms/internal/ads/zznl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzjg;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->z:Lcom/google/android/gms/internal/ads/zzjg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdp;->a:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->b:Lcom/google/android/gms/internal/ads/zzff;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->p:J

    const p2, 0x927c0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->q:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->t:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->u:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->w:Ljava/lang/String;

    const/16 p2, -0x3e8

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->i:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    sget p2, Lrza;->a:I

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->y:Z

    return-void
.end method
