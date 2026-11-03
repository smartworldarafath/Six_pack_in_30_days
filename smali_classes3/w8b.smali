.class public final synthetic Lw8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzvm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8b;->a:Lcom/google/android/gms/internal/measurement/zzvm;

    iput p2, p0, Lw8b;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lw8b;->a:Lcom/google/android/gms/internal/measurement/zzvm;

    iget p0, p0, Lw8b;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzvm;->b(I)Lf2;

    move-result-object p0

    return-object p0
.end method
