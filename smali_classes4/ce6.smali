.class public final synthetic Lce6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Llc5;FJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->a:Llc5;

    iput p2, p0, Lce6;->b:F

    iput-wide p3, p0, Lce6;->c:J

    iput-wide p5, p0, Lce6;->d:J

    iput-wide p7, p0, Lce6;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6d81

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v9

    iget-object v0, p0, Lce6;->a:Llc5;

    iget v1, p0, Lce6;->b:F

    iget-wide v2, p0, Lce6;->c:J

    iget-wide v4, p0, Lce6;->d:J

    iget-wide v6, p0, Lce6;->e:J

    invoke-static/range {v0 .. v9}, Le76;->a(Llc5;FJJJLsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
