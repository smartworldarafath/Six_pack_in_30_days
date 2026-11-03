.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgv7;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lgv7;->b:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgv7;->a:Z

    sput-object v0, Lgv7;->c:Lgv7;

    return-void
.end method
