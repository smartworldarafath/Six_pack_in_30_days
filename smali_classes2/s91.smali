.class public abstract Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq91;

.field public static final b:Lr91;

.field public static final c:Lr91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls91;->a:Lq91;

    new-instance v0, Lr91;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    sput-object v0, Ls91;->b:Lr91;

    new-instance v0, Lr91;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    sput-object v0, Ls91;->c:Lr91;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ls91;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls91;
.end method

.method public abstract c(ZZ)Ls91;
.end method

.method public abstract d(ZZ)Ls91;
.end method

.method public abstract e()I
.end method
