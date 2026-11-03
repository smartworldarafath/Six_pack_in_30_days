.class public final Lyl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde1;
.implements Ljava/lang/Iterable;
.implements Lgf4;


# instance fields
.field public final a:Ldj7;

.field public final b:I

.field public final c:Ldo6;

.field public final d:Ljava/lang/Integer;

.field public final e:Lyl7;


# direct methods
.method public constructor <init>(Ldj7;ILii3;Ldo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl7;->a:Ldj7;

    iput p2, p0, Lyl7;->b:I

    iput-object p4, p0, Lyl7;->c:Ldo6;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyl7;->d:Ljava/lang/Integer;

    iput-object p0, p0, Lyl7;->e:Lyl7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 3

    new-instance v0, Lwl7;

    iget v1, p0, Lyl7;->b:I

    const/4 v2, 0x0

    iget-object p0, p0, Lyl7;->a:Ldj7;

    invoke-direct {v0, p0, v1, v2}, Lwl7;-><init>(Ldj7;ILii3;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl7;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lyl7;->e:Lyl7;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl7;->c:Ldo6;

    iget-object p0, p0, Lyl7;->a:Ldj7;

    invoke-virtual {v0, p0}, Ldo6;->n(Ldj7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lxl7;

    const/4 v1, 0x0

    iget-object v2, p0, Lyl7;->c:Ldo6;

    iget-object v3, p0, Lyl7;->a:Ldj7;

    iget p0, p0, Lyl7;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Lxl7;-><init>(Ldj7;ILii3;Lc46;)V

    return-object v0
.end method
