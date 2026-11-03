.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc7;
.implements Lsw0;
.implements Lmc3;


# instance fields
.field public final synthetic a:Lrc7;


# direct methods
.method public constructor <init>(Lrc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Lrc7;

    return-void
.end method


# virtual methods
.method public final a(Lmk1;ILep0;)Lk33;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljk6;->o(Lrc7;Lmk1;ILep0;)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnk6;->a:Lrc7;

    invoke-interface {p0, p1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
