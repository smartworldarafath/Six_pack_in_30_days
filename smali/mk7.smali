.class public final Lmk7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput-object p1, p0, Lmk7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmk7;

    iget-object p1, p1, Lmk7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmk7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lgq7;
    .locals 1

    new-instance v0, Lmk7;

    iget-object p0, p0, Lmk7;->c:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lmk7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
