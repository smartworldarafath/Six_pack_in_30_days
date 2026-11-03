.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field public final synthetic a:Lm8;


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Lm8;

    return-void
.end method


# virtual methods
.method public final cancelJob()V
    .locals 1
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    iget-object p0, p0, Lon;->a:Lm8;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
