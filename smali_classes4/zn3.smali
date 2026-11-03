.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->a:Llc5;

    iput-object p2, p0, Lzn3;->b:Ljava/lang/String;

    iput-object p3, p0, Lzn3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzn3;->d:Z

    iput-boolean p5, p0, Lzn3;->e:Z

    iput p6, p0, Lzn3;->f:I

    iput p7, p0, Lzn3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzn3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-object v0, p0, Lzn3;->a:Llc5;

    iget-object v1, p0, Lzn3;->b:Ljava/lang/String;

    iget-object v2, p0, Lzn3;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzn3;->d:Z

    iget-boolean v4, p0, Lzn3;->e:Z

    iget v7, p0, Lzn3;->g:I

    invoke-static/range {v0 .. v7}, Liga;->d(Llc5;Ljava/lang/String;Ljava/lang/String;ZZLsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
