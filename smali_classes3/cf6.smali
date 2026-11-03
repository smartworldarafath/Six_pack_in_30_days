.class public final Lcf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr75;


# instance fields
.field public final a:Lks1;

.field public final b:Lbs2;

.field public final c:Ll5;

.field public final d:Lws0;

.field public final e:I


# direct methods
.method public constructor <init>(Lks1;Lr02;)V
    .locals 3

    new-instance v0, Lbs2;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ll5;

    invoke-direct {p2}, Ll5;-><init>()V

    new-instance v1, Lws0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lws0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf6;->a:Lks1;

    iput-object v0, p0, Lcf6;->b:Lbs2;

    iput-object p2, p0, Lcf6;->c:Ll5;

    iput-object v1, p0, Lcf6;->d:Lws0;

    const/high16 p1, 0x100000

    iput p1, p0, Lcf6;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lm65;)Lpf0;
    .locals 8

    iget-object v0, p1, Lm65;->b:Lh65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm65;->b:Lh65;

    iget-object v0, v0, Lh65;->f:Ljava/lang/Object;

    new-instance v1, Lef6;

    iget-object v0, p0, Lcf6;->c:Ll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm65;->b:Lh65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm65;->b:Lh65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcf6;->d:Lws0;

    iget v7, p0, Lcf6;->e:I

    iget-object v3, p0, Lcf6;->a:Lks1;

    iget-object v4, p0, Lcf6;->b:Lbs2;

    sget-object v5, Lyf2;->a:Lwf2;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lef6;-><init>(Lm65;Lks1;Lbs2;Lyf2;Lws0;I)V

    return-object v1
.end method
