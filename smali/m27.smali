.class public abstract Lm27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld27;

.field public static final b:Ld27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li27;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li27;-><init>(I)V

    invoke-static {v0}, Lph;->A(Ljava/util/concurrent/Callable;)Ld27;

    move-result-object v0

    sput-object v0, Lm27;->a:Ld27;

    new-instance v0, Li27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li27;-><init>(I)V

    invoke-static {v0}, Lph;->A(Ljava/util/concurrent/Callable;)Ld27;

    new-instance v0, Li27;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li27;-><init>(I)V

    invoke-static {v0}, Lph;->A(Ljava/util/concurrent/Callable;)Ld27;

    move-result-object v0

    sput-object v0, Lm27;->b:Ld27;

    sget v0, Lxb8;->a:I

    new-instance v0, Li27;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li27;-><init>(I)V

    invoke-static {v0}, Lph;->A(Ljava/util/concurrent/Callable;)Ld27;

    return-void
.end method
