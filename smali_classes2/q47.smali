.class public final Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm37;


# instance fields
.field public final synthetic a:Lt47;

.field public final synthetic b:Ls47;


# direct methods
.method public constructor <init>(Lt47;Ls47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47;->a:Lt47;

    iput-object p2, p0, Lq47;->b:Ls47;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget-object v0, p0, Lq47;->a:Lt47;

    invoke-virtual {v0, p1}, Lt47;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt47;->d(J)J

    move-result-wide v1

    iget-object p0, p0, Lq47;->b:Ls47;

    iget-object p0, p0, Ls47;->a:Lt47;

    const/4 p1, 0x2

    iput p1, p0, Lt47;->g:I

    iget-object v3, p0, Lt47;->b:Lhy5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lt47;->a:Lk47;

    invoke-interface {v4}, Lk47;->l()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lt47;->a:Lk47;

    invoke-interface {v4}, Lk47;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget p1, p0, Lt47;->g:I

    iget-object p0, p0, Lt47;->j:Lnl;

    invoke-interface {v3, v1, v2, p1, p0}, Lhy5;->l(JILnl;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lt47;->h:Lm37;

    invoke-static {p0, v3, v1, v2, p1}, Lt47;->a(Lt47;Lm37;JI)J

    move-result-wide p0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lt47;->f(J)F

    move-result p0

    invoke-virtual {v0, p0}, Lt47;->c(F)F

    move-result p0

    return p0
.end method
