.class public final Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz57;


# instance fields
.field public final a:Lvj0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lvj0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0;->a:Lvj0;

    iput-wide p2, p0, Lsj0;->b:J

    iput-wide p4, p0, Lsj0;->c:J

    iput-wide p6, p0, Lsj0;->d:J

    iput-wide p8, p0, Lsj0;->e:J

    iput-wide p10, p0, Lsj0;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lx57;
    .locals 13

    iget-object v0, p0, Lsj0;->a:Lvj0;

    invoke-interface {v0, p1, p2}, Lvj0;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lsj0;->e:J

    iget-wide v11, p0, Lsj0;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lsj0;->c:J

    iget-wide v7, p0, Lsj0;->d:J

    invoke-static/range {v1 .. v12}, Ltj0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lx57;

    new-instance v2, Ld67;

    invoke-direct {v2, p1, p2, v0, v1}, Ld67;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lx57;-><init>(Ld67;Ld67;)V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lsj0;->b:J

    return-wide v0
.end method
