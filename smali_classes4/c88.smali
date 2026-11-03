.class public final Lc88;
.super Lv27;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>(JLyj1;)V
    .locals 1

    invoke-interface {p3}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lv27;-><init>(Lwj1;Lmk1;)V

    iput-wide p1, p0, Lc88;->g:J

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbd4;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc88;->g:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Luh1;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, La1;->e:Lmk1;

    invoke-static {v0}, Lvs6;->z(Lmk1;)Ln52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc88;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb88;

    invoke-direct {v1, v0, p0}, Lb88;-><init>(Ljava/lang/String;Lnc4;)V

    invoke-virtual {p0, v1}, Lbd4;->p(Ljava/lang/Object;)Z

    return-void
.end method
