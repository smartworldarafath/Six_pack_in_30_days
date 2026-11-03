.class public final Lcom/google/android/gms/internal/ads/zzcku;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziq;
.implements Lcom/google/android/gms/internal/ads/zznt;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzcke;

.field public final e:Lcom/google/android/gms/internal/ads/zzabc;

.field public final f:Lcom/google/android/gms/internal/ads/zzcie;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/zzyx;

.field public i:Lcom/google/android/gms/internal/ads/zzno;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/zzchv;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Lcom/google/android/gms/internal/ads/zzckh;

.field public final v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcif;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->v:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->s:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcke;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->d:Lcom/google/android/gms/internal/ads/zzcke;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->e:Lcom/google/android/gms/internal/ads/zzabc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzchw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zznn;

    new-instance v2, Lv1a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Landroid/content/Context;Lv1a;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznn;->a:Lcom/google/android/gms/internal/ads/zzjw;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzjw;->v:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v3, Lrja;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lrja;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzjw;->e:Lcom/google/android/gms/internal/ads/zzgvc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zznn;->a:Lcom/google/android/gms/internal/ads/zzjw;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->v:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v2, Lwga;

    const/16 v3, 0xf

    invoke-direct {v2, p4, v3}, Lwga;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjw;->f:Lcom/google/android/gms/internal/ads/zzgvc;

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zznn;->a:Lcom/google/android/gms/internal/ads/zzjw;

    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/zzjw;->v:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-boolean v4, p4, Lcom/google/android/gms/internal/ads/zzjw;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzno;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Lcom/google/android/gms/internal/ads/zzjw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {p4, p0}, Ld1b;->c(Lcom/google/android/gms/internal/ads/zznt;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->o:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcku;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkpa;->a:Lkpa;

    goto :goto_0

    :cond_2
    new-instance v1, Lwpa;

    invoke-direct {v1, v0}, Lwpa;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgui;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->p:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzp()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->q:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Ly8a;

    invoke-direct {p2, p1}, Ly8a;-><init>([B)V

    goto/16 :goto_7

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->F2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p3, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcie;->i:Z

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    move p3, p4

    :goto_4
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzcie;->l:Z

    if-eqz v1, :cond_8

    new-instance v1, Lz8a;

    invoke-direct {v1, p0, p1, p3, p4}, Lz8a;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_8
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzcie;->h:I

    new-instance v1, Lz8a;

    if-lez p4, :cond_9

    const/4 p4, 0x2

    invoke-direct {v1, p0, p1, p3, p4}, Lz8a;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_9
    invoke-direct {v1, p0, p1, p3, v4}, Lz8a;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;ZI)V

    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcie;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Ls6a;

    invoke-direct {p1, v4, p0, v1}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_6

    :cond_a
    move-object p2, v1

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Laj5;

    const/16 p4, 0x18

    invoke-direct {p3, p4, p2, p1}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :cond_b
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->q:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, La47;->g:La47;

    goto :goto_8

    :cond_c
    sget-object p1, Li37;->i:Li37;

    :goto_8
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzagn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->h:Lcom/google/android/gms/internal/ads/zzyx;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v0}, Ld1b;->o()V

    iget-object v0, v0, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpv;->f:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzal;->a:Ljava/util/HashSet;

    const-class v3, Lcom/google/android/gms/internal/ads/zzal;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzal;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x22

    invoke-static {v3, v8, v5, v7, v6}, Lwg9;->s(IIIII)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    const-string v7, " [AndroidXMedia3/1.10.1] ["

    invoke-static {v5, v3, v1, v7, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1b;->o()V

    iget-object v1, v0, Ld1b;->w:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->a(Z)V

    iget-object v1, v0, Ld1b;->x:Lcom/google/android/gms/internal/ads/zzfu;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfu;->a:Z

    :goto_0
    iget-object v1, v0, Ld1b;->B:Lvs9;

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    iget-object v3, v1, Lvs9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast v1, Lc1b;

    invoke-static {v3, v1}, Lud9;->q(Landroid/content/Context;Lc1b;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Ld1b;->A:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->b:Laia;

    invoke-virtual {v3}, Ld1b;->o()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ld1b;->l:Ls1b;

    iget-boolean v3, v1, Ls1b;->I:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Ls1b;->i:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v6, v1, Ls1b;->I:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object v4

    invoke-virtual {v4}, Lcja;->a()V

    iget-wide v4, v1, Ls1b;->s:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdt;->c(J)Z

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v6

    :goto_3
    if-nez v1, :cond_5

    iget-object v1, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v3, 0xa

    sget-object v4, Ltua;->w:Ltua;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_5
    iget-object v1, v0, Ld1b;->m:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->e()V

    iget-object v1, v0, Ld1b;->j:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl()V

    iget-object v1, v0, Ld1b;->s:Lcom/google/android/gms/internal/ads/zzabu;

    iget-object v3, v0, Ld1b;->q:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzabu;->a(Lcom/google/android/gms/internal/ads/zzpv;)V

    iget-object v1, v0, Ld1b;->V:Ls2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld1b;->V:Ls2b;

    invoke-static {v1, v6}, Ld1b;->k(Ls2b;I)Ls2b;

    move-result-object v1

    iput-object v1, v0, Ld1b;->V:Ls2b;

    iget-object v4, v1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1, v4}, Ls2b;->g(Lcom/google/android/gms/internal/ads/zzxo;)Ls2b;

    move-result-object v1

    iput-object v1, v0, Ld1b;->V:Ls2b;

    iget-wide v4, v1, Ls2b;->r:J

    iput-wide v4, v1, Ls2b;->p:J

    iget-object v1, v0, Ld1b;->V:Ls2b;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls2b;->q:J

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzpv;->h:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh3b;

    invoke-direct {v4, v3, v6}, Lh3b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Ld1b;->K:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, v0, Ld1b;->K:Landroid/view/Surface;

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzda;->a:Lrqa;

    iput-boolean v6, v0, Ld1b;->T:Z

    iget-object v1, v0, Ld1b;->V:Ls2b;

    iget-object v1, v1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ld1b;->V:Ls2b;

    iget-object v4, v1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, v1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v0, Ld1b;->V:Ls2b;

    iget-object v4, v2, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v2, v2, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld1b;->V:Ls2b;

    iget-object v0, v0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzguk;->g(Ljava/lang/String;Z)V

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {p0}, Ld1b;->o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld1b;->d(Lcom/google/android/gms/internal/ads/zzjn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iget-object p0, p0, Ld1b;->V:Ls2b;

    iget-wide v2, p0, Ls2b;->r:J

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Lcom/google/android/gms/internal/ads/s;)V

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->d:Lcom/google/android/gms/internal/ads/zzcke;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->d:Lcom/google/android/gms/internal/ads/zzcke;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcie;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->d(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string p0, "onLoadError"

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->L(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->n:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzil;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzckh;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcif;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzckh;->o:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckh;->r:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "gcacheDownloaded"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance p3, Lnc3;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p1, p2}, Lnc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhw;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "audioMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "audioSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "audioCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    if-eqz p0, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzchv;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->x2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->z:F

    const-string v2, "frameRate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->j:I

    const-string v2, "bitRate"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->v:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "videoMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "videoSampleMime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "videoCodec"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzhw;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Z)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v1}, Ld1b;->o()V

    iget-object p0, v1, Ld1b;->V:Ls2b;

    iget v0, p0, Ls2b;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_0

    move v0, v3

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    iget-boolean v4, p0, Ls2b;->l:Z

    if-ne v4, p1, :cond_2

    if-ne v0, v2, :cond_2

    iget v0, p0, Ls2b;->m:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Ld1b;->E:I

    add-int/2addr v0, v3

    iput v0, v1, Ld1b;->E:I

    invoke-virtual {p0, v3, v2, p1}, Ls2b;->h(IIZ)Ls2b;

    move-result-object p0

    iget-object v0, v1, Ld1b;->l:Ls1b;

    iget-object v0, v0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    invoke-interface {v0, v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzea;->a(III)Lcja;

    move-result-object p1

    invoke-virtual {p1}, Lcja;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Ld1b;->h(Ls2b;IZIJI)V

    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->d:Lcom/google/android/gms/internal/ads/zzcke;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->d:Lcom/google/android/gms/internal/ads/zzcke;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final u()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzckh;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->m:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzckh;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->u:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->n:Lcom/google/android/gms/internal/ads/zzbhr;

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v3, Lu92;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lu92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzckh;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzckh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->r:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->o:J

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzil;->zzj()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgts;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v2, v5

    :try_start_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcku;->o:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->o:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final w(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v1}, Ld1b;->o()V

    iget-object v1, v1, Ld1b;->g:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcku;->e:Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaq;)V

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaap;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzabc;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzabc;->e:Lcom/google/android/gms/internal/ads/zzaaq;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzaaq;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabc;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabl;->a:Ls1b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzh(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method public final x(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzyy;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->a()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcie;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->h:Lcom/google/android/gms/internal/ads/zzyx;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyx;->c:I

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyx;->a:Lcom/google/android/gms/internal/ads/zzhr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyx;->b:Lrja;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyx;->d:Lcom/google/android/gms/internal/ads/zzabz;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyx;->c:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhr;Lrja;Lcom/google/android/gms/internal/ads/zzabz;I)V

    return-object v1
.end method

.method public final y([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcku;->z([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final z([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    if-eqz v0, :cond_c

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->j:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcku;->k:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcku;->x(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzyy;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzxq;

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcku;->x(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzyy;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(Lcom/google/android/gms/internal/ads/zzwz;[Lcom/google/android/gms/internal/ads/zzxq;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v2}, Ld1b;->o()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ld1b;->o()V

    invoke-virtual {v2}, Ld1b;->o()V

    iget-object p2, v2, Ld1b;->V:Ls2b;

    invoke-virtual {v2, p2}, Ld1b;->e(Ls2b;)I

    invoke-virtual {v2}, Ld1b;->s()J

    iget p2, v2, Ld1b;->E:I

    add-int/2addr p2, p3

    iput p2, v2, Ld1b;->E:I

    iget-object p2, v2, Ld1b;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lq2b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxq;

    iget-boolean v6, v2, Ld1b;->p:Z

    invoke-direct {v3, v5, v6}, Lq2b;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, La1b;

    iget-object v6, v3, Lq2b;->b:Ljava/lang/Object;

    iget-object v3, v3, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v5, v6, v3}, La1b;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxj;)V

    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v2, Ld1b;->Y:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->a:Ljava/util/Random;

    new-instance v5, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Random;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzzj;->a(I)Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    iput-object p1, v2, Ld1b;->Y:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance p1, Li3b;

    iget-object v1, v2, Ld1b;->Y:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {p1, p2, v1}, Li3b;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result p2

    iget v1, p1, Li3b;->d:I

    if-nez p2, :cond_4

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzw;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziz;->k(Z)I

    move-result v6

    iget-object p2, v2, Ld1b;->V:Ls2b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v2, p1, v6, v7, v8}, Ld1b;->l(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, p2, p1, v3}, Ld1b;->j(Ls2b;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Ls2b;

    move-result-object p2

    iget v3, p2, Ls2b;->e:I

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-ne v3, p3, :cond_5

    move v3, p3

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    move v3, v11

    goto :goto_5

    :cond_6
    const/4 p1, -0x1

    if-ne v6, p1, :cond_7

    goto :goto_5

    :cond_7
    if-lt v6, v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v10

    :goto_5
    invoke-static {p2, v3}, Ld1b;->k(Ls2b;I)Ls2b;

    move-result-object p1

    iget-object p2, v2, Ld1b;->l:Ls1b;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v7

    iget-object v5, v2, Ld1b;->Y:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln1b;

    invoke-direct/range {v3 .. v8}, Ln1b;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzzj;IJ)V

    iget-object p2, p2, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 v1, 0x11

    invoke-interface {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzea;->j(ILjava/lang/Object;)Lcja;

    move-result-object p2

    invoke-virtual {p2}, Lcja;->a()V

    iget-object p2, v2, Ld1b;->V:Ls2b;

    iget-object p2, p2, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v1, p1, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Ld1b;->V:Ls2b;

    iget-object p2, p2, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result p2

    if-nez p2, :cond_9

    move v5, p3

    goto :goto_6

    :cond_9
    move v5, v0

    :goto_6
    invoke-virtual {v2, p1}, Ld1b;->g(Ls2b;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Ld1b;->h(Ls2b;IZIJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->i:Lcom/google/android/gms/internal/ads/zzno;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v0}, Ld1b;->o()V

    iget-object p0, v0, Ld1b;->V:Ls2b;

    iget p1, p0, Ls2b;->e:I

    if-eq p1, p3, :cond_a

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls2b;->e(Lcom/google/android/gms/internal/ads/zzjn;)Ls2b;

    move-result-object p0

    iget-object p1, p0, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result p1

    if-eq p3, p1, :cond_b

    goto :goto_7

    :cond_b
    move v10, v11

    :goto_7
    invoke-static {p0, v10}, Ld1b;->k(Ls2b;I)Ls2b;

    move-result-object v1

    iget p0, v0, Ld1b;->E:I

    add-int/2addr p0, p3

    iput p0, v0, Ld1b;->E:I

    iget-object p0, v0, Ld1b;->l:Ls1b;

    iget-object p0, p0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/16 p1, 0x1d

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzea;->d(I)Lcja;

    move-result-object p0

    invoke-virtual {p0}, Lcja;->a()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v7}, Ld1b;->h(Ls2b;IZIJI)V

    :goto_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzchw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_c
    return-void
.end method

.method public final zzo()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcku;->l:Lcom/google/android/gms/internal/ads/zzchv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzchv;->zzD()V

    :cond_0
    return-void
.end method
