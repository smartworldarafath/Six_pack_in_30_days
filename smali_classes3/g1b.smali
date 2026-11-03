.class public final Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field public final synthetic a:Ls1b;


# direct methods
.method public constructor <init>(Ls1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1b;->a:Ls1b;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object p0, p0, Lg1b;->a:Ls1b;

    iget-boolean v0, p0, Ls1b;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls1b;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1b;->B:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Ls1b;->g:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(I)Z

    return-void
.end method
