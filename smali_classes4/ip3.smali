.class public final synthetic Lip3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Lm8;

.field public final synthetic b:Ljp;

.field public final synthetic c:F

.field public final synthetic d:Ljp;

.field public final synthetic e:Ljp;

.field public final synthetic f:Lll5;


# direct methods
.method public synthetic constructor <init>(Lm8;Ljp;FLjp;Ljp;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip3;->a:Lm8;

    iput-object p2, p0, Lip3;->b:Ljp;

    iput p3, p0, Lip3;->c:F

    iput-object p4, p0, Lip3;->d:Ljp;

    iput-object p5, p0, Lip3;->e:Ljp;

    iput-object p6, p0, Lip3;->f:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lop3;

    iget-object v1, p0, Lip3;->a:Lm8;

    iget-object v2, p0, Lip3;->b:Ljp;

    iget v3, p0, Lip3;->c:F

    iget-object v4, p0, Lip3;->d:Ljp;

    iget-object v5, p0, Lip3;->e:Ljp;

    iget-object v6, p0, Lip3;->f:Lll5;

    invoke-direct/range {v0 .. v6}, Lop3;-><init>(Lm8;Ljp;FLjp;Ljp;Lll5;)V

    return-object v0
.end method
