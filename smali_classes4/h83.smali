.class public final Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final a:Lx73;

.field public final b:Lx73;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx73;Lx73;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83;->a:Lx73;

    iput-object p2, p0, Lh83;->b:Lx73;

    iput p3, p0, Lh83;->d:I

    iput p4, p0, Lh83;->c:I

    iput-object p5, p0, Lh83;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lx73;
    .locals 0

    iget-object p0, p0, Lh83;->b:Lx73;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lh83;->d:I

    return p0
.end method

.method public final c()Lx73;
    .locals 0

    iget-object p0, p0, Lh83;->a:Lx73;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh83;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lh83;->c:I

    return p0
.end method
