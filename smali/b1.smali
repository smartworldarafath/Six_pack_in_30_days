.class public abstract Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1;


# instance fields
.field private final key:Llk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->key:Llk1;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwb3;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lem7;->H(Lkk1;Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Llk1;)Lkk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkk1;",
            ">(",
            "Llk1;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Llk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk1;"
        }
    .end annotation

    iget-object p0, p0, Lb1;->key:Llk1;

    return-object p0
.end method

.method public bridge minusKey(Llk1;)Lmk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            ")",
            "Lmk1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
