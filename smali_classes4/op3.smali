.class public final Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:Lm8;

.field public final synthetic b:Ljp;

.field public final synthetic c:F

.field public final synthetic d:Ljp;

.field public final synthetic e:Ljp;

.field public final synthetic f:Lll5;


# direct methods
.method public constructor <init>(Lm8;Ljp;FLjp;Ljp;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop3;->a:Lm8;

    iput-object p2, p0, Lop3;->b:Ljp;

    iput p3, p0, Lop3;->c:F

    iput-object p4, p0, Lop3;->d:Ljp;

    iput-object p5, p0, Lop3;->e:Ljp;

    iput-object p6, p0, Lop3;->f:Lll5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lu02;

    iget-object v5, p0, Lop3;->f:Lll5;

    const/4 v6, 0x0

    iget-object v1, p0, Lop3;->b:Ljp;

    iget v2, p0, Lop3;->c:F

    iget-object v3, p0, Lop3;->d:Ljp;

    iget-object v4, p0, Lop3;->e:Ljp;

    invoke-direct/range {v0 .. v6}, Lu02;-><init>(Ljp;FLjp;Ljp;Lll5;Lwj1;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lop3;->a:Lm8;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
