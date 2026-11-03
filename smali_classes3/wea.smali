.class public final Lwea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwea;

.field public static final c:Lwea;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lwea;->c:Lwea;

    sput-object v1, Lwea;->b:Lwea;

    return-void

    :cond_0
    new-instance v0, Lwea;

    invoke-direct {v0, v1}, Lwea;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lwea;->c:Lwea;

    new-instance v0, Lwea;

    invoke-direct {v0, v1}, Lwea;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lwea;->b:Lwea;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwea;->a:Ljava/lang/Throwable;

    return-void
.end method
