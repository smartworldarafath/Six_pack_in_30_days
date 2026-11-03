.class public final Lhp7;
.super Lf93;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz57;

.field public final synthetic c:Ln21;


# direct methods
.method public constructor <init>(Ln21;Lz57;Lz57;)V
    .locals 0

    iput-object p1, p0, Lhp7;->c:Ln21;

    iput-object p3, p0, Lhp7;->b:Lz57;

    invoke-direct {p0, p2}, Lf93;-><init>(Lz57;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lx57;
    .locals 8

    iget-object v0, p0, Lhp7;->b:Lz57;

    invoke-interface {v0, p1, p2}, Lz57;->b(J)Lx57;

    move-result-object p1

    new-instance p2, Lx57;

    new-instance v0, Ld67;

    iget-object v1, p1, Lx57;->a:Ld67;

    iget-wide v2, v1, Ld67;->a:J

    iget-wide v4, v1, Ld67;->b:J

    iget-object p0, p0, Lhp7;->c:Ln21;

    iget-wide v6, p0, Ln21;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ld67;-><init>(JJ)V

    new-instance p0, Ld67;

    iget-object p1, p1, Lx57;->b:Ld67;

    iget-wide v1, p1, Ld67;->a:J

    iget-wide v3, p1, Ld67;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Ld67;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lx57;-><init>(Ld67;Ld67;)V

    return-object p2
.end method
