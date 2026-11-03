.class public final Lm21;
.super Lrc4;
.source "SourceFile"

# interfaces
.implements Ll21;


# instance fields
.field public final h:Lo21;


# direct methods
.method public constructor <init>(Lo21;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Lm21;->h:Lo21;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lrc4;->p()Lbd4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd4;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrc4;->p()Lbd4;

    move-result-object p1

    iget-object p0, p0, Lm21;->h:Lo21;

    check-cast p0, Lbd4;

    invoke-virtual {p0, p1}, Lbd4;->p(Ljava/lang/Object;)Z

    return-void
.end method
