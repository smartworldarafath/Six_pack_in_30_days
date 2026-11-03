.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll98;

.field public final b:Lz98;

.field public final c:Lx98;

.field public final d:Lne8;

.field public e:I


# direct methods
.method public constructor <init>(Ll98;Lz98;Lx98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->a:Ll98;

    iput-object p2, p0, Lcf5;->b:Lz98;

    iput-object p3, p0, Lcf5;->c:Lx98;

    iget-object p1, p1, Ll98;->f:Lb93;

    iget-object p1, p1, Lb93;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lne8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lne8;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcf5;->d:Lne8;

    return-void
.end method
