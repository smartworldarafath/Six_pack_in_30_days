.class public final Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# instance fields
.field public final a:Lnj8;

.field public final b:Lst1;


# direct methods
.method public constructor <init>(Lnj8;Lst1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj8;->a:Lnj8;

    iput-object p2, p0, Lnj8;->b:Lst1;

    return-void
.end method


# virtual methods
.method public final a(Lst1;)V
    .locals 1

    iget-object v0, p0, Lnj8;->b:Lst1;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lnj8;->a:Lnj8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnj8;->a(Lst1;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Llk1;
    .locals 0

    sget-object p0, Le95;->P:Le95;

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
