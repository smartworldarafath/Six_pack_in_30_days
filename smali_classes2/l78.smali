.class public final Ll78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public final a:Lc07;

.field public final b:J


# direct methods
.method public constructor <init>(Lc07;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll78;->a:Lc07;

    iput-wide p2, p0, Ll78;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ll78;->a:Lc07;

    invoke-interface {p0}, Lc07;->a()V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll78;->a:Lc07;

    invoke-interface {p0}, Lc07;->b()Z

    move-result p0

    return p0
.end method

.method public final d(J)I
    .locals 2

    iget-wide v0, p0, Ll78;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ll78;->a:Lc07;

    invoke-interface {p0, p1, p2}, Lc07;->d(J)I

    move-result p0

    return p0
.end method

.method public final n(Luza;Ltx1;I)I
    .locals 4

    iget-object v0, p0, Ll78;->a:Lc07;

    invoke-interface {v0, p1, p2, p3}, Lc07;->n(Luza;Ltx1;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ltx1;->g:J

    iget-wide v2, p0, Ll78;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ltx1;->g:J

    :cond_0
    return p1
.end method
