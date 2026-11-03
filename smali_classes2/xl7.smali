.class public final Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final a:Ldj7;

.field public final b:I

.field public final c:Lc46;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldj7;ILii3;Lc46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl7;->a:Ldj7;

    iput p2, p0, Lxl7;->b:I

    iput-object p4, p0, Lxl7;->c:Lc46;

    iget p1, p1, Ldj7;->g:I

    iput p1, p0, Lxl7;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Lem7;->A(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
