.class public final synthetic Lna9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbw5;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Loa9;Ljava/lang/String;ILbw5;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna9;->a:Loa9;

    iput-object p2, p0, Lna9;->b:Ljava/lang/String;

    iput p3, p0, Lna9;->c:I

    iput-object p4, p0, Lna9;->d:Lbw5;

    iput-wide p5, p0, Lna9;->e:J

    iput p7, p0, Lna9;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lna9;->f:I

    add-int/lit8 v7, v0, -0x1

    iget-object v1, p0, Lna9;->a:Loa9;

    iget-object v2, p0, Lna9;->b:Ljava/lang/String;

    iget v3, p0, Lna9;->c:I

    iget-object v4, p0, Lna9;->d:Lbw5;

    iget-wide v5, p0, Lna9;->e:J

    invoke-virtual/range {v1 .. v7}, Loa9;->c(Ljava/lang/String;ILbw5;JI)V

    return-void
.end method
