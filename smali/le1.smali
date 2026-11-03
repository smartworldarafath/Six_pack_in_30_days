.class public final Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho6;


# instance fields
.field public final a:Lm8;


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1;->a:Lm8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    iget-object p0, p0, Lle1;->a:Lm8;

    invoke-static {p0, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    iget-object p0, p0, Lle1;->a:Lm8;

    invoke-static {p0, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
