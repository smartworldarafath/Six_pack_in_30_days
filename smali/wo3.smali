.class public final synthetic Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwr;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/lang/String;Lwr;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo3;->a:Llc5;

    iput-object p2, p0, Lwo3;->b:Ljava/lang/String;

    iput-object p3, p0, Lwo3;->c:Lwr;

    iput p4, p0, Lwo3;->d:I

    iput p5, p0, Lwo3;->e:I

    iput p6, p0, Lwo3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwo3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget-object v0, p0, Lwo3;->a:Llc5;

    iget-object v1, p0, Lwo3;->b:Ljava/lang/String;

    iget-object v2, p0, Lwo3;->c:Lwr;

    iget v3, p0, Lwo3;->d:I

    iget v6, p0, Lwo3;->f:I

    invoke-static/range {v0 .. v6}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
