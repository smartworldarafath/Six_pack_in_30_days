.class public final synthetic Lcom/google/firebase/auth/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzca;

.field private synthetic zzb:Lba4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzca;Lba4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzca;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lba4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzca;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lba4;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzca;->zza(Lcom/google/firebase/auth/internal/zzca;Lba4;)V

    return-void
.end method
