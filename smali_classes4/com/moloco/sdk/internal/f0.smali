.class public final synthetic Lcom/moloco/sdk/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lpb3;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/f0;->a:Llc5;

    iput-object p2, p0, Lcom/moloco/sdk/internal/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/f0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/f0;->d:J

    iput-wide p6, p0, Lcom/moloco/sdk/internal/f0;->e:J

    iput-object p8, p0, Lcom/moloco/sdk/internal/f0;->f:Lpb3;

    iput p9, p0, Lcom/moloco/sdk/internal/f0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/moloco/sdk/internal/f0;->g:I

    or-int/lit8 v9, p1, 0x1

    iget-object v0, p0, Lcom/moloco/sdk/internal/f0;->a:Llc5;

    iget-object v1, p0, Lcom/moloco/sdk/internal/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/f0;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/f0;->d:J

    iget-wide v5, p0, Lcom/moloco/sdk/internal/f0;->e:J

    iget-object v7, p0, Lcom/moloco/sdk/internal/f0;->f:Lpb3;

    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/internal/k0;->a(Llc5;Ljava/lang/String;Ljava/lang/String;JJLpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
