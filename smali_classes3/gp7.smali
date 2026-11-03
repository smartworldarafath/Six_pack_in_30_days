.class public final Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly57;


# instance fields
.field public final synthetic a:Ly57;

.field public final synthetic b:Ln21;


# direct methods
.method public constructor <init>(Ln21;Ly57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->b:Ln21;

    iput-object p2, p0, Lgp7;->a:Ly57;

    return-void
.end method


# virtual methods
.method public final b(J)Lw57;
    .locals 8

    iget-object v0, p0, Lgp7;->a:Ly57;

    invoke-interface {v0, p1, p2}, Ly57;->b(J)Lw57;

    move-result-object p1

    new-instance p2, Lw57;

    new-instance v0, Lc67;

    iget-object v1, p1, Lw57;->a:Lc67;

    iget-wide v2, v1, Lc67;->a:J

    iget-wide v4, v1, Lc67;->b:J

    iget-object p0, p0, Lgp7;->b:Ln21;

    iget-wide v6, p0, Ln21;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lc67;-><init>(JJ)V

    new-instance p0, Lc67;

    iget-object p1, p1, Lw57;->b:Lc67;

    iget-wide v1, p1, Lc67;->a:J

    iget-wide v3, p1, Lc67;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lc67;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lw57;-><init>(Lc67;Lc67;)V

    return-object p2
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lgp7;->a:Ly57;

    invoke-interface {p0}, Ly57;->d()Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lgp7;->a:Ly57;

    invoke-interface {p0}, Ly57;->f()J

    move-result-wide v0

    return-wide v0
.end method
