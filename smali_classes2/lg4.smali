.class public final Llg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lkk5;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    iput p1, p0, Llg4;->a:I

    sget-object p1, Ls84;->a:Lkk5;

    new-instance p1, Lkk5;

    invoke-direct {p1}, Lkk5;-><init>()V

    iput-object p1, p0, Llg4;->b:Lkk5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lkg4;
    .locals 2

    new-instance v0, Lkg4;

    sget-object v1, Lwh2;->b:Lk;

    invoke-direct {v0, p2, v1}, Lkg4;-><init>(Ljava/lang/Float;Luh2;)V

    iget-object p0, p0, Llg4;->b:Lkk5;

    invoke-virtual {p0, p1, v0}, Lkk5;->h(ILjava/lang/Object;)V

    return-object v0
.end method
