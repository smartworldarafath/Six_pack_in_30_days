.class public final Luw5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Luw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luw5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Luw5;->c:Luw5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 0

    iget p0, p3, Lgj7;->n:I

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lgj7;->z()V

    const/4 p0, 0x0

    iput p0, p3, Lgj7;->t:I

    invoke-virtual {p3}, Lgj7;->m()I

    move-result p1

    iget p2, p3, Lgj7;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lgj7;->u:I

    iput p0, p3, Lgj7;->i:I

    iput p0, p3, Lgj7;->j:I

    iput p0, p3, Lgj7;->o:I

    return-void

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
