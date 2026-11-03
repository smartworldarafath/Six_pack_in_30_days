.class public final Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lu87;
    with = Ljk8;
.end annotation


# static fields
.field public static final Companion:Lgk8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lzg8;

.field public final h:Lzg8;

.field public final i:Lez7;

.field public final j:Lez7;

.field public final k:Lez7;

.field public final l:Lez7;

.field public final m:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk8;->Companion:Lgk8;

    return-void
.end method

.method public constructor <init>(Lzg8;Ljava/lang/String;ILjava/util/ArrayList;Lh26;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhk8;->a:Ljava/lang/String;

    iput p3, p0, Lhk8;->b:I

    iput-object p7, p0, Lhk8;->c:Ljava/lang/String;

    iput-object p8, p0, Lhk8;->d:Ljava/lang/String;

    iput-boolean p9, p0, Lhk8;->e:Z

    iput-object p10, p0, Lhk8;->f:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    new-instance p2, Lm71;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p4}, Lm71;-><init>(ILjava/util/ArrayList;)V

    new-instance p5, Lez7;

    invoke-direct {p5, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p1, p0, Lhk8;->g:Lzg8;

    if-nez p1, :cond_0

    sget-object p1, Lzg8;->c:Lzg8;

    :cond_0
    iput-object p1, p0, Lhk8;->h:Lzg8;

    new-instance p1, Lse;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p4, p0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhk8;->i:Lez7;

    new-instance p1, Lfk8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfk8;-><init>(Lhk8;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhk8;->j:Lez7;

    new-instance p1, Lfk8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfk8;-><init>(Lhk8;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    new-instance p1, Lfk8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfk8;-><init>(Lhk8;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhk8;->k:Lez7;

    new-instance p1, Lfk8;

    invoke-direct {p1, p0, p3}, Lfk8;-><init>(Lhk8;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhk8;->l:Lez7;

    new-instance p1, Lfk8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lfk8;-><init>(Lhk8;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lhk8;->m:Lez7;

    return-void

    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lhk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhk8;

    iget-object p0, p0, Lhk8;->f:Ljava/lang/String;

    iget-object p1, p1, Lhk8;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhk8;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhk8;->f:Ljava/lang/String;

    return-object p0
.end method
