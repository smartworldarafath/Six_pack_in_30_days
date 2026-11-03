.class public final Lnz6;
.super Loz6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmz6;

.field public b:Z

.field public final synthetic c:Lpz6;


# direct methods
.method public constructor <init>(Lpz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz6;->c:Lpz6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnz6;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmz6;)V
    .locals 1

    iget-object v0, p0, Lnz6;->a:Lmz6;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lmz6;->d:Lmz6;

    iput-object p1, p0, Lnz6;->a:Lmz6;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnz6;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnz6;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnz6;->c:Lpz6;

    iget-object p0, p0, Lpz6;->a:Lmz6;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnz6;->a:Lmz6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmz6;->c:Lmz6;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lnz6;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnz6;->b:Z

    iget-object v0, p0, Lnz6;->c:Lpz6;

    iget-object v0, v0, Lpz6;->a:Lmz6;

    iput-object v0, p0, Lnz6;->a:Lmz6;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnz6;->a:Lmz6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmz6;->c:Lmz6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnz6;->a:Lmz6;

    :goto_1
    iget-object p0, p0, Lnz6;->a:Lmz6;

    return-object p0
.end method
