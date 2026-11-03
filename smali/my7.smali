.class public abstract Lmy7;
.super Lyj1;
.source "SourceFile"

# interfaces
.implements Lhc3;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILwj1;)V
    .locals 0

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    iput p1, p0, Lmy7;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lmy7;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpe0;->getCompletion()Lwj1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmn6;->a:Lon6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lon6;->a(Lhc3;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lpe0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
