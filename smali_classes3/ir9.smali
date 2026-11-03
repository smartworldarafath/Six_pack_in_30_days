.class public final synthetic Lir9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzc;I)V
    .locals 0

    iput p2, p0, Lir9;->a:I

    iput-object p1, p0, Lir9;->b:Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lir9;->a:I

    iget-object p0, p0, Lir9;->b:Lcom/google/android/gms/internal/measurement/zzc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->d:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzc;->c:Lcom/google/android/gms/internal/measurement/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzab;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
