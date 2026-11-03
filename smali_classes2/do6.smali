.class public final Ldo6;
.super Lc46;
.source "SourceFile"


# instance fields
.field public final b:Lc46;

.field public final c:I


# direct methods
.method public constructor <init>(Lc46;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo6;->b:Lc46;

    iput p2, p0, Ldo6;->c:I

    return-void
.end method


# virtual methods
.method public final n(Ldj7;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzl7;

    iget-object v1, p0, Ldo6;->b:Lc46;

    invoke-virtual {v1, p1}, Lc46;->n(Ldj7;)Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Ldo6;->c:I

    invoke-direct {v0, p1, p0}, Lzl7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
