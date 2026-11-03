.class public final Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public final a:Lez7;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg3a;->B(Lpb3;)Lez7;

    move-result-object p1

    iput-object p1, p0, Lwn4;->a:Lez7;

    return-void
.end method


# virtual methods
.method public final a(Ls46;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwn4;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
