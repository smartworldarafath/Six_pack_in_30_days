.class public abstract Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz57;


# instance fields
.field public final a:Lz57;


# direct methods
.method public constructor <init>(Lz57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf93;->a:Lz57;

    return-void
.end method


# virtual methods
.method public b(J)Lx57;
    .locals 0

    iget-object p0, p0, Lf93;->a:Lz57;

    invoke-interface {p0, p1, p2}, Lz57;->b(J)Lx57;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lf93;->a:Lz57;

    invoke-interface {p0}, Lz57;->d()Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lf93;->a:Lz57;

    invoke-interface {p0}, Lz57;->f()J

    move-result-wide v0

    return-wide v0
.end method
