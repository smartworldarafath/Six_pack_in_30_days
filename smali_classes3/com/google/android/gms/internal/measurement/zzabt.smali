.class public final Lcom/google/android/gms/internal/measurement/zzabt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lvn;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabt;->b:Lvn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->a:I

    return-void

    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    return-void
.end method
