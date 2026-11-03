.class public final Loc2;
.super Lq14;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILpc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc2;->b:I

    iget-object p1, p2, Lpc2;->c:Ljava/lang/String;

    iput-object p1, p0, Loc2;->c:Ljava/lang/String;

    iget-object p1, p2, Lpc2;->v:Ljava/io/File;

    iput-object p1, p0, Loc2;->f:Ljava/io/File;

    iget-object p1, p2, Lpc2;->u:Ljava/io/File;

    iput-object p1, p0, Loc2;->d:Ljava/io/File;

    iget-object p1, p2, Lpc2;->t:Lkc2;

    iget-object p1, p1, Lkc2;->a:Ljava/lang/String;

    iput-object p1, p0, Loc2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Loc2;->b:I

    return p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Loc2;->f:Ljava/io/File;

    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Loc2;->d:Ljava/io/File;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc2;->c:Ljava/lang/String;

    return-object p0
.end method
