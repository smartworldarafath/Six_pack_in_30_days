.class public final Lfp4;
.super Lms8;
.source "SourceFile"


# instance fields
.field public final b:Lnk5;


# direct methods
.method public constructor <init>(Lw07;)V
    .locals 3

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "nTWiDG62"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    const-string v0, "FnVFRFN5"

    const-string v1, "96u72dRY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lw07;->c(Ljava/lang/Object;Ljava/lang/String;Z)Lnk5;

    move-result-object p1

    iput-object p1, p0, Lfp4;->b:Lnk5;

    return-void
.end method

.method public static e(ILandroid/content/Context;I)I
    .locals 1

    invoke-static {p1}, Ljk6;->K(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    if-eqz p0, :cond_0

    iget p0, p0, Ltp2;->d:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
