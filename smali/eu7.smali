.class public final Leu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu7;

.field public b:Lwk4;

.field public final c:Ldu7;

.field public final d:Ldu7;

.field public final e:Ldu7;


# direct methods
.method public constructor <init>(Lhu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu7;->a:Lhu7;

    new-instance p1, Ldu7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldu7;-><init>(Leu7;I)V

    iput-object p1, p0, Leu7;->c:Ldu7;

    new-instance p1, Ldu7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldu7;-><init>(Leu7;I)V

    iput-object p1, p0, Leu7;->d:Ldu7;

    new-instance p1, Ldu7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldu7;-><init>(Leu7;I)V

    iput-object p1, p0, Leu7;->e:Ldu7;

    return-void
.end method


# virtual methods
.method public final a()Lwk4;
    .locals 0

    iget-object p0, p0, Leu7;->b:Lwk4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
