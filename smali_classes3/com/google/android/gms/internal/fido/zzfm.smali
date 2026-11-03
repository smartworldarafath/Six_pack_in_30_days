.class public final Lcom/google/android/gms/internal/fido/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzfm;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzfm;->a:I

    return-void

    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-void
.end method
